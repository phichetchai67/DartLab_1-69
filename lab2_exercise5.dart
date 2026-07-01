void grade(int score) {
  print('Score: $score');
  if (score >= 80) {
    print('Grade A');
  }else if (score >= 70) {
    print('Grade B');
  }else if (score >= 60) {
    print('Grade C');
  }else if (score >= 50) {
    print('Grade D');
  }else {
    print('Grade F');
  }
  print(" ");
}

void main() {

  grade(85);
  grade(77);
  grade(67);
  grade(55);
  grade(30);

print('Number 1 to 10');
for (int i = 1;i <= 10; i++){
  print(i);
}
  print(" ");

var fruits = ['Apple','Banana','Cherry'];
print('Fruit');
for (var fruit in fruits){
  print(fruit);
}

}