import 'package:flutter/material.dart';

class Tela3 extends StatelessWidget {
  const Tela3 ({super.key});

  @override
  Widget build (BuildContext context){
    return Scaffold(
        appBar: AppBar (
          title: const Text ('Terceira tela "Rota tela 3"'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
              },
            child: const Text ('voltar'),
          ),
        ),
    );
  }
}