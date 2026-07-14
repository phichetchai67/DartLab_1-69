Future<String> load(){
  return Future.delayed(Duration(seconds: 3), () => "2. โหลดเสร็จ");
}
void main() {
  print("1. เริ่ม");
  load().then((value) => print(value));
  print("3. จบ");
}
//1. จะรันก่อน และ 2. ถูกสั่งให้รอ 3 วินาที 3.จึงออกมาในบรรทัดถัดไปทันที ตามด้วย 2. เมื่อครบ 3 วินาที