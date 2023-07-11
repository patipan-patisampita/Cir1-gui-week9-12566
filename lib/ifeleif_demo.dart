//Sub program/proto type/funcion/method
import 'dart:io';

void generationDemo() {
  int age;
  print("Enter your age:");
  List<String> gen=["Gen Alpha","Gen Z","Gen Y","Gen X","Gen Baby boomer","Gen Silen","ERROR"];
  age = int.parse(stdin.readLineSync()!);
  print("THE BEST GENERATION YEARS:");
  if ((age > 0) & (age < 10)) {
    // print("Gen Alpha");
    print(gen[0]);
  } else if ((age >= 10) & (age <= 22)) {
    print(gen[1]);
  } else if ((age >= 23) & (age <= 39)) {
    print(gen[2]);
  } else if ((age >= 40) & (age <= 54)) {
    print(gen[3]);
  } else if ((age >= 55) & (age <= 73)) {
    print(gen[4]);
  } else if ((age >= 74) & (age <= 91)) {
    print(gen[5]);
  } else {
    print(gen[6]);
  }
}
