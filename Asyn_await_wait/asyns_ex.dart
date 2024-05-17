String printMsg(){
  return ("Print Msg Called");
}

void main() async {
  print("Task Start");
  var msg = await printMsg();
  print(msg);
  print("Task Complete");
}