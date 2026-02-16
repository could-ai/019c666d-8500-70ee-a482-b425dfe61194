class Product {
  final String id;
  final String name;
  final String category;
  final double price;
  final String description;
  final String imageUrl;
  final bool requiresPrescription;

  const Product({
    required this.id,
    required this.name,
    required this.category,
    required this.price,
    required this.description,
    required this.imageUrl,
    this.requiresPrescription = false,
  });
}

class MockData {
  static const List<String> categories = [
    'All',
    'Medicines',
    'Vitamins',
    'Skincare',
    'Baby Care',
    'Devices',
  ];

  static const List<Product> products = [
    Product(
      id: '1',
      name: 'Pain Relief Extra',
      category: 'Medicines',
      price: 9.99,
      description: 'Fast acting pain relief for headaches and muscle aches. Contains Ibuprofen 400mg.',
      imageUrl: 'assets/images/pain_relief.png',
    ),
    Product(
      id: '2',
      name: 'Vitamin C 1000mg',
      category: 'Vitamins',
      price: 15.50,
      description: 'Boost your immune system with daily Vitamin C. 60 tablets per bottle.',
      imageUrl: 'assets/images/vit_c.png',
    ),
    Product(
      id: '3',
      name: 'DermaMoist Lotion',
      category: 'Skincare',
      price: 22.00,
      description: 'Daily moisturizing lotion for dry and sensitive skin. Fragrance-free.',
      imageUrl: 'assets/images/lotion.png',
    ),
    Product(
      id: '4',
      name: 'Digital Thermometer',
      category: 'Devices',
      price: 12.99,
      description: 'Accurate digital thermometer with LCD display. Quick 10-second reading.',
      imageUrl: 'assets/images/thermometer.png',
    ),
    Product(
      id: '5',
      name: 'Cough Syrup Night',
      category: 'Medicines',
      price: 8.45,
      description: 'Relieves dry cough and helps you sleep. Cherry flavor.',
      imageUrl: 'assets/images/cough_syrup.png',
      requiresPrescription: true,
    ),
    Product(
      id: '6',
      name: 'Baby Wipes (80ct)',
      category: 'Baby Care',
      price: 4.50,
      description: 'Gentle wipes for baby sensitive skin. Alcohol-free.',
      imageUrl: 'assets/images/wipes.png',
    ),
  ];
}
