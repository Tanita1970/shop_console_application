import 'package:shop_console_applications/fake_data.dart/fake_list_products.dart';
import 'package:shop_console_applications/models/shop.dart';

var shop_1 = Shop(
  id: 'Магнит',
  name: 'Магнит',
  city: 'Нижнекамск',
  address: 'address-1',
  phone: 'phone-1',
  email: 'email-1',
  website: 'website-1',
  description: 'Описание-1',
);

var shop_2 = Shop(
  id: 'Магнит Семейный',
  name: 'Магнит Семейный',
  city: 'Нижнекамск',
  address: 'address-2',
  phone: 'phone-2',
  email: 'email-2',
  website: 'website-2',
  description: 'Описание-2',
);

List<Shop> listShops = [shop_1, shop_2];
