enum Category {
  general,
  bakeryProducts,
  vegetablesAndFruits,
  pastaCerealsFlour,
  sweets,
  alcohol,
  milkAndFermentedMilk,
  meet,
  sausages,
  fish
}

// Единицы измерения
enum Measure {
  general,
  grams,
  kilograms,
  liter,
  milliliters,
  piece,
}

class Product {
  final String id;
  final String title;
  final Category category;
  final Measure measure;
  final int weight;
  final double price;
  final String brand;
  final String country;
  final String description;
  final int discount;

  Product({
    required this.id,
    required this.title,
    required this.price,
    this.category = Category.general,
    this.measure = Measure.grams,
    this.weight = 1000,    
    this.brand = "Без бренда",
    this.country = "Без страны",
    this.description = "Без описания",
    this.discount = 0,
  });

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
