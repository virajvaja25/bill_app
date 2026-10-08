import 'package:flutter/material.dart';

class ProductListScreen extends StatelessWidget {
  const ProductListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Center(child:Text('Billing App')),
      ),

      body: ListView.builder(itemBuilder: (context,index)=>ListTile(
        title:Text('Product'),
        subtitle: Text('description'),
        trailing: Text('500'),
      ),
      ),
    );
  }
}
