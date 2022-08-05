import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:async_synchronized/demo1.dart';
import 'package:async_synchronized/demo2.dart';
import 'package:async_synchronized/demo3.dart';
import 'package:async_synchronized/demo4.dart';
import 'package:async_synchronized/demo5.dart';
void main() {
  // try {
  //   var value = await Future.delayed(Duration(seconds: 1), () => throw Exception("Lỗi"));
  // }catch(e){
  //   print(e);
  // }
  // future.then((value) => print(value)).catchError((error) => print(error));
  // handleDemo1();
  // handleDemo2();
  // handleDemo3();
  // handleDemo4();
  handleDemo5();
}

void handleDemo1() {
  Dio().get("https://khoapham.vn/KhoaPhamTraining/json/tien/demo1.json")
      .then((response) => print(Demo1.fromJson(response.data)))
      .catchError((onError)  => print(onError));
}
void handleDemo2() {
  Dio().get("https://khoapham.vn/KhoaPhamTraining/json/tien/demo2.json")
      .then((response) => print(Demo2.fromJson(response.data)))
      .catchError((onError)  => print(onError));
}
void handleDemo3() {
  Dio().get("https://khoapham.vn/KhoaPhamTraining/json/tien/demo3.json")
      .then((response) => print(Demo3.fromJson(response.data)))
      .catchError((onError)  => print(onError));
}
void handleDemo4() {
  Dio().get("https://khoapham.vn/KhoaPhamTraining/json/tien/demo4.json")
      .then((response) => print(Demo4.fromJson(response.data)))
      .catchError((onError)  => print(onError));
}
void handleDemo5() {
  Dio().get("https://khoapham.vn/KhoaPhamTraining/json/tien/demo5.json")
      .then((response) => print(Demo5.fromJson(response.data)))
      .catchError((onError)  => print(onError));
}