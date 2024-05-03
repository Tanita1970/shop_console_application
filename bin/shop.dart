import 'product.dart';

class Shop {
  final List<Product> productsList = [];
  final String shopName;
  final String shopAddress;
  final String shopPhone;
  final String shopEmail;
  final String shopWebsite;
  final String shopDescription;
  final String shopCity;

  Shop(
    this.shopCity, {
    required this.shopName,
    this.shopAddress = "",
    this.shopPhone = "",
    this.shopEmail = "",
    this.shopWebsite = "",
    String? shopDescription,
  }) : shopDescription = getShopDescription(
          shopName,
          shopAddress,
        );

  static String getShopDescription(String shopName, String shopAddress) {
    return "$shopName\n$shopAddress";
  }

  void addProduct(Product product) => productsList.add(product);

  void removeProduct(Product product) => productsList.remove(product);

  void clearProducts() => productsList.clear();

  List<Product> getProductsList() => productsList;

  String getShopName() => shopName;

  String getShopAddress() => shopAddress;

  String getShopPhone() => shopPhone;
}
