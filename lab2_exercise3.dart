void main() {
  List<String> subject = ['math','si','com'];
  print(subject.length);
  print(subject[0]);
  print(subject[2]);
  
  subject.add('eng');
  print(subject);
  
  Map<String, int> studentScores = {
    'match': 20,
    'si': 55,
    'com': 60
  };
  print(studentScores['si']);
  
  studentScores['eng'] = 99;
  print(studentScores);
  print(studentScores.keys);
  print(studentScores.values);

  studentScores.forEach((subject,score){
    if (subject.toLowerCase().contains('a')){
    print('$subject');
  }
  });
  studentScores.forEach((subject,score){
    if (score > 50){
    print('$subject : $score');
  }
  });

}