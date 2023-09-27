void main() {
 print(getSeason(11));
}
String getSeason(int month) {
String result='';
if(month == 1 || month == 2 || month == 12) {
  result = 'Зима';
} else if(month == 3 || month == 4 || month == 5) {
  result =  'Весна';
}  else if(month == 6 || month == 7 || month == 8) {
  result = 'Лето';
}  else if(month == 9 || month == 10 || month == 11) {
  result = 'Осень';
} else {
  result= 'Error';
}
return result;
}