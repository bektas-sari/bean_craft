import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const BenimUyg());
}

class BenimUyg extends StatelessWidget {
  const BenimUyg({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 90.0,
                  backgroundColor: Colors.yellow,
                  backgroundImage: AssetImage('assets/images/kahve.jpg'),
                ),
                Text(
                  'BeanCraft',
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 45,
                    color: Colors.brown,
                  ),
                ),
                Text(
                  '"One Cup Away from a Great Day..."',
                  style: TextStyle(fontSize: 15, color: Colors.brown),
                ),
                SizedBox(height: 25.0),

                // ✅ MAIL BİLGİSİ
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  color: Colors.brown,
                  child: ListTile(
                    leading: Icon(Icons.mail, color: Colors.white),
                    title: Text(
                      "bektas.sari@gmail.com",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),

                SizedBox(height: 10.0),

                // ✅ TELEFON BİLGİSİ
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  color: Colors.brown,
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.white),
                    title: Text(
                      "+90 555 123 45 67",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
