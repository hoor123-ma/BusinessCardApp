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
        backgroundColor: Color(0xff2B475E),
        body: Column(
          children: [
            CircleAvatar(
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

            Text(
              "Hoor Mahmoud",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20,
                fontStyle: FontStyle.normal,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                height: 65,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 16, vertical: 8),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xff2B475E),
                      ),
                    ),
                    Spacer(flex: 1),
                    Text(
                      '(+20) 1203212909',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 65,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.email,
                        size: 32,
                        color: Color(0xff2B475E),
                      ),
                    ),
                    Spacer(flex: 1),
                    Text(
                      'hoormahmoud@gmail.com',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
