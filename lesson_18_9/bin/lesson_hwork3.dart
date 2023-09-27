
import 'dart:io';

import 'package:test/test.dart';

void main() {
  getType(object: 1.9);

}
void getType({required dynamic object}) {
  if (object is String){
    print( 'строка');
  }
  else if (object is int) {
    print('целое число');
  }
  else if (object is double) {
    print('дробное число');
  } else {
    print('не удалось определить тип');
  }
}