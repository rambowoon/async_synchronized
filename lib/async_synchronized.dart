import 'dart:convert';

import 'package:dio/dio.dart';
void main() {
  // try {
  //   var value = await Future.delayed(Duration(seconds: 1), () => throw Exception("Lỗi"));
  // }catch(e){
  //   print(e);
  // }
  // future.then((value) => print(value)).catchError((error) => print(error));
  handleDemo1();
}

void handleDemo1() {
  Dio().get("https://khoapham.vn/KhoaPhamTraining/json/tien/demo1.json")
      .then((response) => print(response.data['website']))
      .catchError((onError)  => print(onError));
}