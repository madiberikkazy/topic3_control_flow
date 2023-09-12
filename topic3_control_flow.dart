import 'dart:math';
import 'dart:io';
import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'package:test/test.dart';

void main() {
  // 1)
  // int number = 57;
  // int digitA = 4;
  // int tens = number ~/ 10;
  // int ones = number % 10;
  // bool hasFourOrSeven = (tens == 4 || ones == 4 || tens == 7 || ones == 7);
  // bool hasThreeSixOrNine = (tens == 3 || ones == 3 || tens == 6 || ones == 6 || tens == 9 || ones == 9);
  // bool hasDigitA = (tens == digitA || ones == digitA);
  // print("a) The number $number includes the digits 4 or 7: $hasFourOrSeven");
  // print("b) The number $number includes the digits 3, 6, or 9: $hasThreeSixOrNine");
  // print("c) The number $number includes the digit $digitA: $hasDigitA");

//  2)
//   int number = 123;
//   int first = number ~/ 100 % 10;
//   int second = number ~/ 10 % 10;
//   int third = number % 10;
//   if (first == 4 || first == 7 || second == 4 || second == 7 || third == 4 || third == 7) {
//     print('a) Цифры 4 или 7 входят в число.');
//   } else {
//     print('a) Цифры 4 или 7 не входят в число.');
//   }
// if (first == 3 || first == 6 || first == 9 || second == 3 || second == 6 || second == 9 || third == 3 || third == 6 || third == 9) {
//     print('b) Цифры 3, 6 или 9 входят в число.');
//   } else {
//     print('b) Цифры 3, 6 или 9 не входят в число.');
//   }
//   int n = 5;
//   if (first == n || second == n || third == n) {
//     print('c) Цифра $n входит в число.');
//   } else {
//     print('c) Цифра $n не входит в число.');
//   }

  // 3)
  //  int n = 8338;
  // int first = (n ~/ 1000) % 10;
  // int second = (n ~/ 100) % 10;
  // int third = (n ~/ 10) % 10;
  // int fourth = n % 10;
  // if (thousands == ones && hundreds == tens) {
  //   print('$n - это палиндром.');
  // } else {
  //   print('$n - это не палиндром.');
  // }

  // 4)
  //  int n = 3363;
  // int first = (n ~/ 1000) % 10;
  // int second = (n ~/ 100) % 10;
  // int third = (n ~/ 10) % 10;
  // int fourth = n % 10;
  // if ((thousands == hundreds && hundreds == tens) ||
  //     (hundreds == tens && tens == ones) ||
  //     (thousands == hundreds && hundreds == ones) ||
  //     (thousands == tens && tens == ones)) {
  //   print('$n - это число содержит ровно три одинаковые цифры.');
  // } else {
  //   print('$n - это число не содержит ровно три одинаковые цифры.');
  // }

  // 5)
  //   int number = 123456;
  // int first = number ~/ 100000;
  // int second = (number ~/ 10000) % 10;
  // int third = (number ~/ 1000) % 10;
  // int fourth = (number ~/ 100) % 10;
  // int fiveth = (number ~/ 10) % 10;
  // int sixth = number % 10;

  // int sumFirstPart = first + second + third;
  // int sumSecondPart = fourth + fiveth + sixth;

  // if (sumFirstPart == sumSecondPart) {
  //   print('$number - это число является счастливым.');
  // } else {
  //   print('$number - это число не является счастливым.');
  // }

// 6.a)
//   int start = 100;
//   int end = 500;

//   int sum = 0;
//   for (int i = start; i <= end; i++) {
//     sum += i;
//   }
//   print('Сумма всех целых чисел от $start до $end равна $sum.');

// 6.b)
//    print('Введите значение a:');
//   int a = int.parse(stdin.readLineSync()!);
//   print('Введите значение b:');
//   int b = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   for (int i = a; i <= b; i++) {
//     sum += i;
//   }
//   print('Сумма всех целых чисел от $a до $b равна $sum.');

  // 7.a)
  // int start = 1;
  // int end = 1000;
  // int sum = 0;
  // for (int i = start; i <= end; i++) {
  //   sum += i;
  // }
  // double average = sum / end;
  // print('Среднее арифметическое всех целых чисел от $start до $end равно $average.');

  // 7.b)
  // int a = int.parse(stdin.readLineSync()!);
  // int b = int.parse(stdin.readLineSync()!);
  // int sum = 0;
  // for (int i = a; i <= b; i++) {
  //   sum += i;
  // }
  // int c = b-a;
  // double average = sum / c;
  // print('Среднее арифметическое всех целых чисел от $a до $b равно $average.');

  // 8)
  // int b = 25;
  // // int c = 3;
  // double sum = 0;
  // for(int a = 1;a<b;a++){
  //     if (a%3==0 || a == 1) {
  //       double divide = 1  / a;
  //     sum = sum + divide;
  //      print(sum);
  //     }
  // }
  // print(sum);

// 9)
//   print('Число:');
//   int number = int.parse(stdin.readLineSync()!);

//   int countOf3 = 0;
//   int lastDigitCount = 0;
//   int evenDigitCount = 0;
//   int sumOfDigitsGreaterThan5 = 0;
//   int productOfDigitsGreaterThan7 = 1;
//   int countOf0And5 = 0;

//   int lastDigit = number % 10;  // Последняя цифра

//   while (number > 0) {
//     int digit = number % 10;
//     if (digit == 3) {
//       countOf3++;
//     }
//     if (digit == lastDigit) {
//       lastDigitCount++;
//     }
//     if (digit % 2 == 0) {
//       evenDigitCount++;
//     }
//     if (digit > 5) {
//       sumOfDigitsGreaterThan5 += digit;
//     }
//     if (digit > 7) {
//       productOfDigitsGreaterThan7 *= digit;
//     }
//     if (digit == 0 || digit == 5) {
//       countOf0And5++;
//     }
//     number ~/= 10;
//   }

//   print('а) Количество цифр 3: $countOf3');
//   print('б) Сколько раз встречается последняя цифра ($lastDigit): $lastDigitCount');
//   print('в) Количество четных цифр: $evenDigitCount');
//   print('г) Сумма цифр больших пяти: $sumOfDigitsGreaterThan5');
//   print('д) Произведение цифр больших семи: $productOfDigitsGreaterThan7');
//   print('е) Сколько раз встречаются цифры 0 и 5 (всего): $countOf0And5');

// 10)
//   int bigThanX = 0;
//   int even = 0;
//   int x = 5;

//   print('Введите последовательность чисел, оканчивающуюся нулем:');
//   while (true) {
//     int? number = int.tryParse(stdin.readLineSync() ?? '');

//     if (number == null) {
//       print('Некорректный ввод. Повторите ввод числа или введите 0 для завершения:');
//       continue;
//     }

//     if (number == 0) {
//       break; // Завершаем ввод при встрече с нулем.
//     }

//     if (number > x) {
//       bigThanX += number;
//     }
//     if (number % 2 == 0) {
//       even += number;
//     }
//   }

//   print('Сумма всех чисел последовательности, больших числа $x: $bigThanX');
//   print('Количество всех четных чисел последовательности: $even');
}
