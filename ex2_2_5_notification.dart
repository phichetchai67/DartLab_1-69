
import 'dart:async';
void main(){
  StreamController<String> con = StreamController<String>();

  con.stream.listen(
    (message){
      print("แจ้งเตือน : $message");
    },
    onDone: (){
      print("สิ้นสุดแจ้งเตือน");
    },
  );
con.add("ข้อความใหม่ 1");
con.add("ข้อความใหม่ 2");
con.add("ข้อความใหม่ 3");
con.close();
}


