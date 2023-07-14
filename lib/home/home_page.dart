import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add_link_outlined),
          ),
        ],
        title: const Text('Nossa primeira app bar'),
        backgroundColor: Colors.red,
      ),
      drawer: const Drawer(
        child: Center(
          child: Text('Drawer open'),
        ),
      ),
      body: const Center(
        child: Text('Nossa home page'),
      ),
    );
  }
}
