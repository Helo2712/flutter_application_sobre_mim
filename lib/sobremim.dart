// ignore_for_file: unnecessary_string_escapes, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class MyMim extends StatelessWidget {

  final fotodePerfil = SizedBox(
    height: 20,
    width: 20,
    child: Image.asset('assents\image\flor.jpg'),
  );

   MyMim({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sobre mim", style: TextStyle(
          color: Colors.white,
        ),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: SingleChildScrollView(child: Center(child: Column(children: [
        SizedBox(height: 30,),
         CircleAvatar(
            radius: 100.0, // define o tamanho do avatar
            backgroundColor: Colors.blue, // cor de fundo do avatar
            backgroundImage: AssetImage('assets/images/fotadeperfil.jpg'),),
            SizedBox(height: 10,),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [

            IconButton(
            icon: Image.asset(
              'assets/images/telefone.png', // caminho da sua imagem
              width: 30.0, // largura da imagem
              height: 30.0, // altura da imagem
            ),
            onPressed: () {
              // ação a ser executada quando o botão for pressionado
              print('IconButton Pressed');
            },
          ),
          SizedBox(width: 20,),

          IconButton(
            icon: Image.asset(
              'assets/images/aplicativo-de-caixa-de-entrada-de-correio.png', // caminho da sua imagem
              width: 30.0, // largura da imagem
              height: 30.0, // altura da imagem
            ),
            onPressed: () {
              // ação a ser executada quando o botão for pressionado
              print('IconButton Pressed');
            },
          ),
          SizedBox(width: 20,),

          IconButton(
            icon: Image.asset(
              'assets/images/balao-de-bate-papo.png', // caminho da sua imagem
              width: 30.0, // largura da imagem
              height: 30.0, // altura da imagem
            ),
            onPressed: () {
              // ação a ser executada quando o botão for pressionado
              print('IconButton Pressed');
            },
          ),
          
            ],),
      SizedBox(height: 20,),
      DecoratedBox(decoration: BoxDecoration(
          border: Border.all(),
          color: Colors.grey.shade300
      ),
      )
      ],)),
    ));
  }
}