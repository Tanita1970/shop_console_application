import 'product.dart';

class Shop {
  final String id;
  final String name;
  final String city;
  final String address;
  final String phone;
  final String email;
  final String website;
  final String description;
  List<Product> productsList = [];

  Shop({
    required this.id,
    required this.name,
    required this.city,
    required this.address,
    required this.phone,
    required this.email,
    required this.website,
    required this.description,
  });

  static String getDescription(String name, String address) {
    return "$name\n$address";
  }

  void addProduct(Product product) => productsList.add(product);

  void removeProduct(Product product) => productsList.remove(product);

  void clearProducts() => productsList.clear();

  List<Product> getProductsList() => productsList;

  String getName() => name;

  String getAddress() => address;

  String getPhone() => phone;

  @override
  String toString() {
    return 'Shop{id: $id, name: $name, city: $city, address: $address, phone: $phone, email: $email, website: $website, description: $description, productsList: $productsList}';
  }
}
