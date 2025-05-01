import 'package:cafe/models/product.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class Shop extends ChangeNotifier {
  // Product for sale
  final List<Product> _shop = [
    Product(
      name: "Dark Choco",
      basePrice: 55000,
      rating: 4.53,
      imageUrl: '',
      description: ">>>>>>>.....<<<<<<<",
    ),
    Product(
      name: "Dark yoyo",
      basePrice: 55000,
      rating: 4.53,
      imageUrl: '',
      description: ">>>>>>>.....<<<<<<<",
    ),
    Product(
      name: "Dark momo",
      basePrice: 55000,
      rating: 4.53,
      imageUrl: '',
      description: ">>>>>>>.....<<<<<<<",
    ),
    Product(
      name: "Dark koko",
      basePrice: 55000,
      rating: 4.53,
      imageUrl: '',
      description: ">>>>>>>.....<<<<<<<",
    ),
    Product(
      name: "Dark Choco",
      basePrice: 55000,
      rating: 4.53,
      imageUrl: '',
      description: ">>>>>>>.....<<<<<<<",
    ),
    Product(
      name: "Dark yoyo",
      basePrice: 55000,
      rating: 4.53,
      imageUrl: '',
      description: ">>>>>>>.....<<<<<<<",
    ),
    Product(
      name: "Dark momo",
      basePrice: 55000,
      rating: 4.53,
      imageUrl: '',
      description: ">>>>>>>.....<<<<<<<",
    ),
    Product(
      name: "Dark koko",
      basePrice: 55000,
      rating: 4.53,
      imageUrl: '',
      description: ">>>>>>>.....<<<<<<<",
    ),
  ];

  // User cart
  List<Product> _cart = [];

  // Get product list
  List<Product> get shop => _shop;

  get cart => _cart;

  // Add item to cart
  void addToCart(Product item) {
    _cart.add(item);
    notifyListeners();
  }

  // Remove item for cart
  void removeFromCart(Product item) {
    _cart.remove(item);
    notifyListeners();
  }
}
