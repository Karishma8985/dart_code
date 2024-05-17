import 'dart:io';

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

List<Book> books = [
  Book('The Great Gatsby', 'F. Scott Fitzgerald', true),
  Book('To Kill a Mockingbird', 'Harper Lee', true),
  Book('1984', 'George Orwell', false)
];

List<User> users = [];

void borrowBook() {
  print('Enter your name:');
  var name = stdin.readLineSync()!;
  var user = users.firstWhere((user) => user.name == name,
      orElse: () {
        var newUser = User(name);
        users.add(newUser);
        return newUser;
      });

  print('Available Books:');
  for (var i = 0; i < books.length; i++) {
    if (books[i].isAvailable) {
      print('${i + 1}. ${books[i].title} by ${books[i].author}');
    }
  }

  print('Enter the number of the book you want to borrow:');
  var choice = int.parse(stdin.readLineSync()!);

  if (choice > 0 && choice <= books.length) {
    var selectedBook = books[choice - 1];
    user.borrowBook(selectedBook);
  } else {
    print('Invalid choice');
  }
}

void returnBook() {
  print('Enter your name:');
  var name = stdin.readLineSync()!;
  var user = users.firstWhere((user) => user.name == name,
      orElse: () {
        print('User not found');
        return User('');
      });

  if (user.name.isNotEmpty) {
    if (user.borrowedBooks.isEmpty) {
      print('You have not borrowed any books.');
    } else {
      print('Your borrowed books:');
      for (var i = 0; i < user.borrowedBooks.length; i++) {
        print('${i + 1}. ${user.borrowedBooks[i].title} by ${user.borrowedBooks[i].author}');
      }

      print('Enter the number of the book you want to return:');
      var choice = int.parse(stdin.readLineSync()!);

      if (choice > 0 && choice <= user.borrowedBooks.length) {
        var returnedBook = user.borrowedBooks[choice - 1];
        user.returnBook(returnedBook);
      } else {
        print('Invalid choice');
      }
    }
  }
}

void displayAvailableBooks() {
  print('Available Books:');
  for (var i = 0; i < books.length; i++) {
    if (books[i].isAvailable) {
      print('${i + 1}. ${books[i].title} by ${books[i].author}');
    }
  }
}

void main() {
  while (true) {
    print('\nMenu:');
    print('1. Borrow a book');
    print('2. Return a book');
    print('3. Display available books');
    print('4. Exit');
    print('Enter your choice:');

    var choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        borrowBook();
        break;
      case 2:
        returnBook();
        break;
      case 3:
        displayAvailableBooks();
        break;
      case 4:
        return;
      default:
        print('Invalid choice');
    }
  }
}
