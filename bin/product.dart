enum Category {
  bakeryProducts,
  vegetablesAndFruits,
  sweets,
  alcohol,
  milkAndFermentedMilk,
  meet,
  sausages,
  fish
}

// Единицы измерения
enum Measure {
  grams,
  kilograms,
  liter,
  milliliters,
  piece,
}

class Product {
  final String title;
  final Category category;
  final Measure measure;
  final double price;
  final int id;
  int discount;
  final String description;

  Product(
    this.title,
    this.measure, {
    required this.category,
    required this.price,
    required this.id,
    this.discount = 0,
    String? description,
  }) : description = description ?? getDefaultDescription(title);

  static String getDefaultDescription(String title) {
    return "Описание продукта $title";
  }

  double getTotalPriceWithDiscount() {
    return price - (price * discount / 100);
  }

  @override
  String toString() {
    return 'Product {title: $title, category: $category, description: $description, price: $price, id: $id}';
  }
}
