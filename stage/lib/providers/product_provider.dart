import 'package:flutter/material.dart';
import '../models/product.dart';

class ProductProvider with ChangeNotifier {
  List<Product> _products = [
    Product(
      id: 'p1',
      name: 'Product 1',
      description: 'Description of Product 1',
      price: 29.99,
      imageUrl: 'assets/images/a.png.png',  // Chemin local de l'image
      videoUrl: 'assets/videos/a1.mp4.mp4',  // Chemin local de la vidéo
    ),
    Product(
      id: 'p2',
      name: 'Product 2',
      description: 'Description of Product 2',
      price: 49.99,
      imageUrl: 'assets/images/a.png.png',  // Chemin local de l'image
      videoUrl: 'assets/videos/a1.mp4.mp4',  // Chemin local de la vidéo
    ),
  ];

  List<Product> get products {
    return [..._products];
  }

  void addProduct(Product product) {
    _products.add(product);
    notifyListeners();
  }
}
