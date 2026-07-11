mixin Loggable{
  void log(String msg){
    print("[${DateTime.now()}] $msg");
  }
}
class Stack<T> with Loggable{
  List<T> items = [];

  void push(T item){
    items.add(item);
    log("Push : $item");
  }
  T pop(){
    T item = items.removeLast();
    log("Pop : $item");
    return item;
  }
}
void main(){
  Stack<int> stack = Stack<int>();
  stack.push(30);
  stack.push(40);

  stack.pop();
  stack.pop();
}