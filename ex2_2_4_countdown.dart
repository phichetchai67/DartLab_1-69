Stream<int> countdown(int from) async*{
  for(int i = from; i >= 0; i--){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}
void main() async{
  await for (int number in countdown(5)){
    print(number);
  }
  print("หมดเวลา!");
}