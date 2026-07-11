abstract class PaymentMethod{
  void pay(double amount);
}
class CreditCard implements PaymentMethod{
  @override
  void pay(double amount){
    print("Creditcard : $amount baht");
  }
}
class PromptPay implements PaymentMethod{
  @override
  void pay(double amount){
    print("Promptpay : $amount baht");
  }
}
class CashOnDelivery implements PaymentMethod{
  @override
  void pay(double amount){
    print("Cashondelivery : $amount baht");
  }
}
void main(){
  List<PaymentMethod> payment = [
    CreditCard(),
    PromptPay(),
    CashOnDelivery(),
  ];
  for(PaymentMethod payments in payment){
    payments.pay(1000);
  }
}
//ควรใช้ implements เพราะมีวิธีจ่ายเงินที่ต่างกัน จึงต้องการให้แต่ละคลาสเขียนเมธอด pay() ตัวเอง