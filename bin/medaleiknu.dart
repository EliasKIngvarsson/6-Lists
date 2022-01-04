import 'dart:convert';
import 'dart:io';

void main(){

  List<double> einkun= new List<double>();

  print('How many students to you have');
  int students= int.parse(stdin.readLineSync(encoding: utf8));
    for (int i = 0; i<students; i++){
      print('please type in the grade for $i student');
      double grade= double.parse(stdin.readLineSync());
      einkun.add(grade);

    }

    print(einkun.);


}