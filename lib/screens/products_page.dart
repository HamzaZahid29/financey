import 'package:flutter/material.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
          TextField(
          style: TextStyle(fontSize: 16.0), // Set default text style
          decoration: InputDecoration(
            hintText: 'Search',
            hintStyle: TextStyle(
              color: Colors.grey
            ),
            prefixIcon: Icon(Icons.search),
            contentPadding:EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0), // Set content padding
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0), // Set border radius
            ),
          ),
        )
          ],
        ),
      ),
    );
  }
}
