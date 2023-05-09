import 'package:tugas1pcs/model/game_model.dart';

class gamedata {

  static var itemgame = [
    gamemodel(namagame: "GTA V",
    gambargame: "assets/gambar/G.jpg",
    detailgame: "gta v is a..........",
    linkgame: "https://en.wikipedia.org/wiki/Grand_Theft_Auto_V" ),
    gamemodel(namagame: "Resident Evil  4 ",
    gambargame: "assets/gambar/RE 4.jpg",
    detailgame: "gta v is a..........",
    linkgame: "https://en.wikipedia.org/wiki/Resident_Evil_4_(2023_video_game)"),
    gamemodel(namagame: "Gesnhin Impact",
    gambargame: "assets/gambar/Genshin.jpg",
    detailgame: "gta v is a..........",
    linkgame: "https://en.wikipedia.org/wiki/Genshin_Impact"),
    gamemodel(namagame: "Dynasty Warrior 9",
    gambargame: "assets/gambar/R.jpg",
    detailgame: "gta v is a..........",
    linkgame: "https://en.wikipedia.org/wiki/Dynasty_Warriors_9"),
    gamemodel(namagame: "Honkai Star Rail",
    gambargame: "assets/gambar/H.jpg",
    detailgame: "gta v is a..........",
    linkgame: "https://en.wikipedia.org/wiki/Dynasty_Warriors_9"),
    gamemodel(namagame: "Godzila",
    gambargame: "assets/gambar/E.jpg",
    detailgame: "gta v is a..........",
    linkgame: "https://en.wikipedia.org/wiki/Dynasty_Warriors_9"),
  ];

  //get all data
  static var itemCount = itemgame.length;

  //get data
  static gamemodel? getiemgame(int index){
    return itemgame[index];
  }
}