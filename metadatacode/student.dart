class Human{  
   
    void run()  
   {  
      print("Human is running");  
   }  
}  
class Man extends Human{  
   @override   // this is metadata (data's data)
    void run(){  
      print("Boy is running");  
   }  
}  
void main(){  
      Man m = new Man();  
      //This will call the child class version of run()  
      m.run();  
}  