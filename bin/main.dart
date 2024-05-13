import 'package:shop_console_applications/fake_data.dart/fake_list_products.dart';
import 'package:shop_console_applications/models/product.dart';
import 'package:shop_console_applications/fake_data.dart/fake_list_shops.dart';
import 'package:shop_console_applications/models/shop.dart';
import 'dart:io';

Shop createShop() {
  String name;
  String address;
  String phone;
  String email;
  String website;
  String description;

  print('Введите имя магазина с клавиатуры');
  var inputName = stdin.readLineSync();
  if (inputName == null) {
    name = 'Магазин без имени';
  } else {
    name = inputName;
  }

  print('Введите адрес магазина с клавиатуры');
  var inputAddess = stdin.readLineSync();
  if (inputAddess == null) {
    address = 'Магазин без адреса';
  } else {
    address = inputAddess;
  }

  print('Введите телефон магазина с клавиатуры');
  var inputPhone = stdin.readLineSync();
  if (inputPhone == null) {
    phone = 'Магазин без телефона';
  } else {
    phone = inputPhone;
  }

  print('Введите email магазина с клавиатуры');
  var inputEmail = stdin.readLineSync();
  if (inputEmail == null) {
    email = 'Магазин без email';
  } else {
    email = inputEmail;
  }

  print('Введите сайт магазина с клавиатуры');
  var inputWebsite = stdin.readLineSync();
  if (inputWebsite == null) {
    website = 'Магазин без сайта';
  } else {
    website = inputWebsite;
  }

  print('Введите описание магазина с клавиатуры');
  var inputDescription = stdin.readLineSync();
  if (inputDescription == null) {
    description = 'Магазин без описания';
  } else {
    description = inputDescription;
  }

  Shop shop = Shop(
    id: name,
    name: name,
    city: address,
    address: address,
    phone: phone,
    email: email,
    website: website,
    description: description,
  );
  return shop;
}

void main() {

  print(shop_1);
  print(shop_2.toString());

  print('*******************************************');
  var shop_3 = createShop();
  print('*******************************************');
  print(shop_3.toString());
}
