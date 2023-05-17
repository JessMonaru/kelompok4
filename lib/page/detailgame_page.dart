import 'package:flutter/material.dart';
import 'package:tugas1pcs/model/game_model.dart';


class detailgame extends StatelessWidget {
  gamemodel? game;
   detailgame({super.key,this.game});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(game!.namagame!),
        ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                game!.gambargame!,
                fit: BoxFit.fill,),
            ),
            Text(game!.namagame!,
            style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
             Text(
              game!.detailgame!,
              textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ]),
      ),
    );
  }
}