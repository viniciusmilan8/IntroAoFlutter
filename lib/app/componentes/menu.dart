import 'package:flutter/material.dart';

import '../home.dart';
import '../segunda_tela.dart';

Widget Menu(BuildContext context){
  return Drawer(
    child:  ListView(
      children: [
        const DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.blue,
          ),
          child: Text('Drawer Header'),
        ),

        ListTile(
          title: const Text('Pagina 1'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const MyHomePage(title: "navegou")),
            );
          },
        ),

        ListTile(
          title: const Text('Pagina 2'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>
              const SegundaTela()),
            );
          },
        ),
      ],
    ),
  );
}