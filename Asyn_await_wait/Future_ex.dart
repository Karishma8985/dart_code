Future<void> printMsg() async {

  await Future.delayed(Duration(seconds: 3));
  print("Print Msg Called");

}

void main() async { 
  print("Task Start");

  await printMsg();
  print("Task Complete");
  
}