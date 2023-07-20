import 'package:flutter/material.dart';
import 'package:flutter_maonamassa/navegacao/homepage.dart' as navegacao;
import 'package:flutter_maonamassa/navegacao/navegacao_params/datalhe.dart';
import 'package:flutter_maonamassa/navegacao/navegacao_params/list.dart';
import 'package:flutter_maonamassa/navegacao/page1.dart';
import 'package:flutter_maonamassa/navegacao/page2.dart';
import 'package:flutter_maonamassa/navegacao/page3.dart';
import 'package:flutter_maonamassa/navegacao/page4.dart';
// import 'package:flutter_maonamassa/home/home_page.dart';
// import 'package:flutter_maonamassa/home/images/images_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      
      ),
      initialRoute: '/navegacao_param',
      // home: const HomePage(),
      routes: {
        '/': (_) => const navegacao.HomePage(),
        '/page1': (_) =>  const Page1(),
        Page2.routeName: (_) =>  const Page2(),
        '/page3': (_) =>  const Page3(),
        '/page4': (_) =>  const Page4(),
        '/navegacao_param': (_) => const Lista(),
        '/detalhe': (_) => const Detalhes(),
      },
      // home: const navegacao.HomePage(),
    );
  }
}

