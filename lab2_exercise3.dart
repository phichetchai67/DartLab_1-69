void main() {
  List<String> subject = ['math','si','com'];
  print('Number of subjects: ${subject.length}');
  print('First subject: ${subject[0]}');
  print('Last subject: ${subject[2]}');
  
  subject.add('eng');
  print('Updated subjects: $subject');
  
  Map<String, int> studentScores = {
    'match': 20,
    'si': 55,
    'com': 60
  };
  print('Score for si: ${studentScores['si']}');
  
  studentScores['eng'] = 99;
  print('Updated scores: $studentScores');
  print('All subjects in map: ${studentScores.keys}');
  print('All scores in map: ${studentScores.values}');

  studentScores.forEach((subject,score){
    if (subject.toLowerCase().contains('a')){
    print('subject "a" ');
    print('$subject');
  }
  });
  print('subject score > 50');
  studentScores.forEach((subject,score){
    if (score > 50){
    print('$subject : $score');
  }
  });

}