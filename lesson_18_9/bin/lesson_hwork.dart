import 'dart:io';

// void main() {
//   chet();

// }
// void chet() {
//   print('введите число');
//   int num1 = int.tryParse(stdin.readLineSync()?? '') ?? 0;
//   if (num1 / 1 !=0)
//    { print('true');}
//    else{ print('false');}
// }
void main(){
  print('введите строку:');
  String string = stdin.readLineSync() ?? '';
  print(string.length);
}

