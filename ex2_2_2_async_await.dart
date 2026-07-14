Future<String> load(){
  return Future.delayed(Duration(seconds: 3), () => "2. โหลดเสร็จ");
}
Future<void> main() async{
  print("1. เริ่ม");
  Future<String> future = load();
  print("3. จบ");
  print(await future);
}