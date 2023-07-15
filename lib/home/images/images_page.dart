import 'package:flutter/material.dart';

class ImagesPage extends StatelessWidget {
  const ImagesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Primeira App Bar',
          style: TextStyle(fontFamily: 'Tourney'),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 300,
              height: 250,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/rato.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Center(
                child: Text(
                  'Paisagem',
                  style: TextStyle(
                    backgroundColor: Colors.white.withOpacity(0.6),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 200,
              height: 200,
              child: Image.network(
                'https://epipoca.com.br/wp-content/uploads/2022/01/Nezuko-em-Demon-Slayer-2.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
