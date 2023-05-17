import 'package:flutter/material.dart';
import 'package:tugas1pcs/model/game_model.dart';

class gamedata {

  static var itemgame = [
    gamemodel(namagame: "GTA V ",
    gambargame: "assets/gambar/R.png",
    detailgame: "Grand Theft Auto V (GTA 5) adalah permainan laga-petualangan 2013 yang dikembangkan oleh Rockstar North dan diterbitkan oleh Rockstar Games.",
    linkgame: "https://en.wikipedia.org/wiki/Grand_Theft_Auto_V" ),
    gamemodel(namagame: "Resident Evil  4 ",
    gambargame: "assets/gambar/Resident.png",
    detailgame: "Resident Evil 4, yang dikenal di Jepang sebagai Biohazard 4 adalah sebuah permainan video horor sintasan penembak orang ketiga yang dikembangkan dan diterbitkan oleh Capcom.",
    linkgame: "https://en.wikipedia.org/wiki/Resident_Evil_4_(2023_video_game)"),
    gamemodel(namagame: "Gesnhin Impact",
    gambargame: "assets/gambar/P.png",
    detailgame: "Di benua Teyvat, orang-orang yang terpilih oleh Celestia dikaruniai sebuah kendali akan kekuatan elemen dalam bentuk Vision. Selain itu, setiap wilayah Teyvat memiliki Archon masing-masing yang merupakan entitas yang dianggap sebagai Dewa dan dipuja oleh masyarakat masing-masing wilayah.",
    linkgame: "https://en.wikipedia.org/wiki/Genshin_Impact"),
    gamemodel(namagame: "Dynasty Warrior 9",
    gambargame: "assets/gambar/L.png",
    detailgame: "Dynasty Warriors 9 is an open world hack and slash game played from a third-person perspective with stealth elements. The game revamps the gameplay of the series with the introduction of the open world environment",
    linkgame: "https://en.wikipedia.org/wiki/Dynasty_Warriors_9"),
    gamemodel(namagame: "Honkai Star Rail",
    gambargame: "assets/gambar/N.png",
    detailgame: "Honkai: Star Rail (Chinese: 崩坏: 星穹铁道; pinyin: Bēnghuài: Xīngqióng Tiědào; lit. 'Honkai: Star Dome Railway') is a role-playing gacha video game developed by miHoYo, published by miHoYo in China and by its subsidiary HoYoverse worldwide.",
    linkgame: "https://hsr.hoyoverse.com/en-us/"),
    gamemodel(namagame: "Godzila",
    gambargame: "assets/gambar/M.png",
    detailgame: "Godzilla[a] is a 2014 video game developed by Natsume-Atari and published by Bandai Namco Games for the PlayStation 3 and PlayStation 4 based on the Japanese monster Godzilla franchise by Toho. It was first released on December 18, 2014, in Japan only for the PlayStation 3",
    linkgame: "https://en.wikipedia.org/wiki/Godzilla_(2014_video_game)"),
  ];

  //get all data
  static var itemCount = itemgame.length;

  //get data
  static gamemodel? getiemgame(int index){
    return itemgame[index];
  }
}