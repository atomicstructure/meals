import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pick your Category'),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children: const [
          Text(
            'Femi',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'Sesi',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'Samantha',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'Christmas',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'Priscilla',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'Arnold',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'Tiresimi',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'Tiwa',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
