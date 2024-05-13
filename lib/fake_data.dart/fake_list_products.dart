import '../models/product.dart';

final grechka900 = Product(
  id: 'Гречка',
  title: 'Гречка',
  price: 79.99,
  measure: Measure.grams,
  weight: 900,
);
List<Product> listProducts = [
  Product(
    id: 'Гречка',
    title: 'Гречка',
    category: Category.pastaCerealsFlour,
    measure: Measure.grams,
    price: 79.99,
    description: '',
    discount: 0,
  ),
  Product(
    id: 'Рис',
    title: 'Рис',
    category: Category.pastaCerealsFlour,
    measure: Measure.grams,
    price: 59.99,
    description: '',
    discount: 0,
  ),
  Product(
    id: 'Молоко 3,2%',
    title: 'Молоко 3,2%',
    category: Category.milkAndFermentedMilk,
    measure: Measure.milliliters,
    price: 79.99,
    description: '',
    discount: 0,
  ),
  Product(
    id: 'Молоко 2,5%',
    title: 'Молоко 2,5%',
    category: Category.milkAndFermentedMilk,
    measure: Measure.milliliters,
    price: 73.99,
    description: '',
    discount: 0,
  ),
  Product(
    id: 'Молоко 0,1%',
    title: 'Молоко 0,1%',
    category: Category.milkAndFermentedMilk,
    measure: Measure.milliliters,
    price: 70.99,
    description: '',
    discount: 0,
  ),
];
