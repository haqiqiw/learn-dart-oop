import 'data/sum.dart';

void main() {
  // alias
  // use when have class with same name
  // typedef can use for function also, but not recommended

  var total = Total(10, 10);
  print(total());

  var jumlah = Jumlah(20, 20);
  print(jumlah());
}
