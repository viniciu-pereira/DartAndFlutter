import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // backgroundColor: Colors.blue, // Definindo a cor azul para a AppBar
          // title: const Center(
          //   child: Text(
          //     'Titulo',
          //     style: TextStyle(
          //         fontSize: 20,
          //         color: Colors.white), // Tamanho da fonte do título
          //   ),
          // ),
          // // Usando um tamanho preferido para evitar problemas de layout
          // toolbarHeight: 50, // Altura da AppBar
          // actions: const [
          //   Center(
          //     child: Text('X'),
          //   ),
          // ],
          ),
      body: Container(
        width: double.infinity,
        // height: 200,
        // color: const Color.fromARGB(255, 90, 115, 228),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text('Conteúdo da página'),
            Text('texto2'),
            Text('texto3'),
            Container(
                width: double.infinity,
                child: ElevatedButton(onPressed: () {}, child: Text('data')))
          ],
        ),
      ),
      drawer: const Drawer(), //Menu lateral
    );
  }
}
