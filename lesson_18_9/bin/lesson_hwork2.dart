import 'dart:io';

void main()  {
  print('введите первое число');
  double num1 = double.tryParse(stdin.readLineSync()?? '')?? 0;

    print('введите второе число');
  int num2 = int.tryParse(stdin.readLineSync()?? '')?? 0;
  calc(num1: num1, num2: num2);
}

void calc ({
  required double num1, required int num2
}) {
  if ( num1 % num2 == 0) {print("делится нацело");}
  else {
    print("не делится на цело");
  }
}