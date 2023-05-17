import 'package:flutter/material.dart';
import 'package:tugas1pcs/page/account-page.dart';
import 'package:tugas1pcs/page/donwload_page.dart';
import 'package:tugas1pcs/page/setting_page.dart';

class drawerwidget extends StatelessWidget {
  const drawerwidget({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('Doni Dika Saputra'), 
            accountEmail: const Text('jessmonaru@gmail.com'),
            currentAccountPicture: CircleAvatar (
              child: ClipOval(child: Image.asset('gambar/V.jpg'))
              ),
              decoration: BoxDecoration(
                color: Colors.orange,
                image: DecorationImage(image: AssetImage('gambar/q.jpg'), fit: BoxFit.cover)
              ),
          ),
          ListTile(
            leading: Icon(Icons.account_box),
            title: const Text('account'),
            onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => const accountpage()));
            }
          ),
          ListTile(
            leading: Icon(Icons.download),
            title: const Text('Download'),
            onTap: () {
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => const downloadpage()));
            }
          ),
            ListTile(
            leading: Icon(Icons.shop),
            title: const Text('Shop Game'),
            onTap:  () => print('Shop Tapped'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: const Text('Settings '),
            onTap: () {
              Navigator.push(context, 
              MaterialPageRoute(builder: (context) => const settingpage()));
            },
          ),
          ListTile(
            leading: Icon(Icons.mail),
            title: const Text('Mail'),
            onTap:  () => print('Mail Tapped'),
          ),
          
        ],
      ),
    );
  }
}