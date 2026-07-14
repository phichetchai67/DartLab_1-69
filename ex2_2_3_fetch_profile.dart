Future<Map<String, dynamic>> fetchProfile(int userId) async{
  await Future.delayed(Duration(seconds: 2));

  if (userId <= 0){
    throw Exception("user ID");
  }
  return {
    "id":userId,
  };
}
Future<void> main() async{
  try {
    Map<String, dynamic> profile = await fetchProfile(0);
    print(profile);
  }catch(e){
    print(e);
  }finally{
    print("จบ");
  }
}