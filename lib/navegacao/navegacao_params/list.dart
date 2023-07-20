import 'package:flutter/material.dart';

class Lista extends StatelessWidget {
  const Lista({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista'),
      ),
      body: Center(
          child: Column(
        children: [
          TextButton(
            onPressed: () {
              // Navigator.of(context).push(
              //   MaterialPageRoute(
              //     settings: const RouteSettings(
              //       name: 'detalhe',
              //       arguments: {
              //         'id': 20,
              //       },
              //     ),
              //     builder: (context) => const Detalhes(),
              //   ),
              // );
              Navigator.of(context)
                  .pushNamed('/detalhe', arguments: {'id': 20});
            },
            child: const Text('detalhes'),
          ),
        ],
      )),
    );
  }
}
