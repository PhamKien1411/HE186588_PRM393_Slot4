import 'package:flutter/material.dart';
import 'package:slot4/View/Widget/ButtonBar.dart';
import 'package:slot4/View/Widget/ProductWidget.dart';

class ProductDetailPage extends StatelessWidget {
  const ProductDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text("Product Detail")),
      ),
      bottomNavigationBar: Buttonbar(),
      body: ProductWidgetStateFull(),
    );
  }
}