class Book{
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  void showDetail() {
    print("Title : $title");
    print("Author : $author");
    print("Price : $price baht");
    print("");

  }
}
void main(){

  Book book1 = Book("BERSERK", "KENTAROU MIURA", 155);
  Book book2 = Book("One Piece", "EIICHIRO ODA", 58);

  book1.showDetail();
  book2.showDetail();
}
