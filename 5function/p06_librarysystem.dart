class Book {
  String title;
  String author;
  bool isAvailable;

  Book(this.title, this.author, this.isAvailable);
}

class User {
  String name;
  List<Book> borrowedBooks;

  User(this.name) : borrowedBooks = [];

  void borrowBook(Book book) {
    if (book.isAvailable) {
      book.isAvailable = false;
      borrowedBooks.add(book);
      print('$name has borrowed "${book.title}" by ${book.author}');
    } else {
      print('Sorry, "${book.title}" is not available.');
    }
  }

  void returnBook(Book book) {
    if (borrowedBooks.contains(book)) {
      book.isAvailable = true;
      borrowedBooks.remove(book);
      print('$name has returned "${book.title}" by ${book.author}');
    } else {
      print('You have not borrowed "${book.title}".');
    }
  }
}

class Library {
  List<Book> books;

  Library(this.books);

  void displayAvailableBooks() {
    print('Available Books:');
    for (var book in books) {
      if (book.isAvailable) {
        print('"${book.title}" by ${book.author}');
      }
    }
  }
}

void main() {
  var book1 = Book('The Great Gatsby', 'F. Scott Fitzgerald', true);
  var book2 = Book('To Kill a Mockingbird', 'Harper Lee', true);
  var book3 = Book('1984', 'George Orwell', false);

  var books = [book1, book2, book3];

  var library = Library(books);

  var user1 = User('Alice');
  var user2 = User('Bob');

  user1.borrowBook(book1);
  user2.borrowBook(book3);

  library.displayAvailableBooks();

  user1.returnBook(book1);

  library.displayAvailableBooks();
}
