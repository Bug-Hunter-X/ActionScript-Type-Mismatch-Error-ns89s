function myFunction(param1:String, param2:int):void {
  trace(param1);
  trace(param2);
}

myFunction("hello", 10);
myFunction(10, "hello"); // This line will cause an error