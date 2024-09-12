import 'package:flutter/material.dart';
import 'package:store_app/widgets/custom_text_field.dart';

class UpdateProductPage extends StatelessWidget {
  const UpdateProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Update Product',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            CustomFormTextField(
              hintText: 'Product Title',
            ),
            SizedBox(
              height: 10,
            ),
            CustomFormTextField(
              hintText: 'Description',
            ),
            SizedBox(
              height: 10,
            ),
            CustomFormTextField(
              hintText: 'Price',
            ),
            SizedBox(
              height: 10,
            ),
            CustomFormTextField(
              hintText: 'Image',
            ),
          ],
        ),
      ),
    );
  }
}
