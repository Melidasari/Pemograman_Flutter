import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("List Tile"),
        ),
        body: ListView(
          children: [
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Melida Sari"),
              subtitle: Text(
                "2201082008 TK 2 A Mata Kuliah Pemograman Mobile Lanjut (FLUTTER)",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
              // tileColor: Colors.purple,
              // dense: true,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Melida Sari"),
              subtitle: Text(
                "2201082008 TK 2 A Mata Kuliah Pemograman Mobile Lanjut (FLUTTER)",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
              // tileColor: Colors.purple,
              // dense: true,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Melida Sari"),
              subtitle: Text(
                "2201082008 TK 2 A Mata Kuliah Pemograman Mobile Lanjut (FLUTTER)",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
              // tileColor: Colors.purple,
              // dense: true,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Melida Sari"),
              subtitle: Text(
                "2201082008 TK 2 A Mata Kuliah Pemograman Mobile Lanjut (FLUTTER)",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
              // tileColor: Colors.purple,
              // dense: true,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Melida Sari"),
              subtitle: Text(
                "2201082008 TK 2 A Mata Kuliah Pemograman Mobile Lanjut (FLUTTER)",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
              // tileColor: Colors.purple,
              // dense: true,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Melida Sari"),
              subtitle: Text(
                "2201082008 TK 2 A Mata Kuliah Pemograman Mobile Lanjut (FLUTTER)",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
              // tileColor: Colors.purple,
              // dense: true,
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Melida Sari"),
              subtitle: Text(
                "2201082008 TK 2 A Mata Kuliah Pemograman Mobile Lanjut (FLUTTER)",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
              // tileColor: Colors.purple,
              // dense: true,
            ),
          ],
        ),
      ),
    );
  }
}
