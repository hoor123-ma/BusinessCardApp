import 'package:flutter/material.dart';
//hoor

void main() {
  runApp(BusinessCardAPP());
}

class BusinessCardAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: const Color(0xff2B475E),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        const CircleAvatar(
          backgroundColor: Colors.white,
          radius: 122,
          child: CircleAvatar(
            backgroundImage: AssetImage(
                'Images/WhatsApp Image 2024-11-28 at 18.35.09_21a9db55.jpg'),
            radius: 120,
          ),
        ),
        //Container(
        //width: 300,
        //height: 300,
        //decoration: BoxDecoration(
        //borderRadius: BorderRadius.all(Radius.circular(200)),
        //border: Border.all(color: Colors.white, width: 2),
        //image: DecorationImage(
        //image: AssetImage(
        // 'Images/WhatsApp Image 2024-11-28 at 18.35.09_21a9db55.jpg'),
        //fit: BoxFit.cover,
        // ),
        // ),
        //),

        const Text(
          "Hoor Mahmoud",
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
            fontFamily: 'Pacifico',
          ),
        ),
        const Text(
          "FLUTTER DEVELOPER",
          style: TextStyle(
            color: Colors.grey,
            fontSize: 20,
            fontStyle: FontStyle.normal,
          ),
        ),
        const Divider(
          color: Colors.grey,
          thickness: 2,
          endIndent: 60,
          indent: 60,
          height: 15,
        ),

        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          color: Colors.white,
          child: const ListTile(
            leading: Icon(
              Icons.phone,
              size: 32,
              color: Color(0xff2B475E),
            ),
            title: Text(
              '(+20) 1203212909',
              style: TextStyle(fontSize: 24),
            ),
          ),
        ),

        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: const ListTile(
            leading: Icon(
              Icons.email,
              size: 32,
              color: Color(0xff2B475E),
            ),
            title: Text(
              'hooreisa@gmail.com',
              style: TextStyle(
                fontSize: 24,
              ),
            ),
          ),
        ),
      ]),
    ));
  }
}
