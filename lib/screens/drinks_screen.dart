import 'package:flutter/material.dart';

class DrinksScreen extends StatelessWidget {
   const DrinksScreen({Key? key}) : super(key: key);


@override
Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: ,
        leadingWidth: ,
        leading: Text(
          'Cancelar',
          style: Theme.of(context).textTheme.bodySmall,
        ),
        actions: [
          _hour(context),
        ]
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children:
        [
          _oneCard(context),
          _oneCard(context),
          _oneCard(context),
          _oneCard(context),
        ],
        ),
      );
    }

Widget oneCard(BuildContext context){
  return GestureDetector(
    onTap: () {
         Navigator.pop(context);
    },
    child: const SizedBox(
      height: 100.0,
      child: Card(
       elevation: 10.0,
       color: Colors.cyanAccent,
       child: Text(
         'Esta es una tarjeta',
         ),
       ),
  ),
  );
}
} 



