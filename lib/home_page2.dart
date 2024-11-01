import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  _HomePage2State createState() {
    print("Log de criação de estado");
    return _HomePage2State();
  }
}

class _HomePage2State extends State<HomePage2> {
  String nome = "User Name";

_HomePage2State(){
  print("Log to Constructor of _Homepage2State");
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(nome),
      ),
      body: Column(
        children: [
          Text('Alternando estado'),
          ElevatedButton(
            onPressed: () {
              setState(() {
                nome = 'Alterado com stateful';
              });
            },
            child: Text("Alterando nome"),
          )
        ],
      ),
    );
  }
}

/*
Criar stateful

stf no vscode -> Precisa de ser alterado o nome

fu-stf na extensao do rodrigo rahman -> Ja cria com o nome do arquivo
  - Não pega numeros, pois nao deveriam existir nos nomes de arquivos
*/