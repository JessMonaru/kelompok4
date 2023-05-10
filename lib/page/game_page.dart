import 'package:flutter/material.dart';
import 'package:tugas1pcs/data/game_data.dart';
import 'package:tugas1pcs/model/game_model.dart';
import 'package:tugas1pcs/page/detailgame_page.dart';
import 'package:tugas1pcs/drawer.dart';

class gamepage extends StatelessWidget {
  const gamepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("gamepage"),backgroundColor: Colors.orange,),
      body: ListView.builder(
        itemCount: gamedata.itemCount,
        itemBuilder: (context,index){
          gamemodel game = gamedata.getiemgame(index)!;
          return GestureDetector(
            onTap: () {
              Navigator.push(context,
               MaterialPageRoute(builder: (context) => detailgame(
                game: game,
                ),),);
                
                
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 6,
                color: Colors.orange,
                shadowColor: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Image.asset(game.gambargame!,
                      width: 100,
                      height: 100,
                      fit: BoxFit.fill,
                      ),
                      Text(
                        game.namagame!,
                        style:  TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                        )
                    ],
                  ),
                ),
              ),
            ),
          );
        }),
    drawer: drawerwidget() ,
    );
  
  }
}