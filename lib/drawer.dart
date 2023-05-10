import 'dart:html';

import 'package:flutter/material.dart';

class drawerwidget extends StatelessWidget {
  const drawerwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.orange,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [_drawerheader()],
      
      ),
    );
   
  }
  

  Widget _drawerheader() {
    return UserAccountsDrawerHeader(
      currentAccountPicture: ClipOval(
        child: Image(
          image: AssetImage('Assets/gambar/2.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      accountName: Text("JessMoanru"),
      accountEmail: Text("donidikasaputra@gmail.com"),
      decoration: BoxDecoration(
        image: DecorationImage(
            image: NetworkImage(
                'https://th.bing.com/th/id/R.cc02b4b89b14861a7299f691a5380f6d?rik=Hfj%2bvfNVbGZ4dw&riu=http%3a%2f%2f2.bp.blogspot.com%2f-CRP4GV-N500%2fTo3otoCeRzI%2fAAAAAAAAP0s%2f0ieypUo3Pz8%2fs1600%2fGame%2bWallpaper%2b%25252823%252529.jpg&ehk=ImncjTr4MrYPduugpFOiaKg6GiBaBSDgG5RRNcrJOXU%3d&risl=&pid=ImgRaw&r=0'),
            fit: BoxFit.cover),
      ),
    );
         
  }
}
