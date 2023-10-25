import 'package:flutter/material.dart';
import './gallery_page.dart';

class GalleryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gallery Page"),
      ),
      body: Center(
        child: Text(
          "GALLERY PAGE",
          style: TextStyle(
            fontSize: 50,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) {
                return GalleryPage();
              },
            ),
          );
        },
        child: Icon(Icons.arrow_right_alt),
      ),
    );
  }
}
