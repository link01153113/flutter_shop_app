import 'package:flutter/material.dart';
import 'package:flutter_shop_app/models/product.dart';

class ProductDetailScreen extends StatelessWidget {
  final String title;

  ProductDetailScreen(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
    );
  }
}
