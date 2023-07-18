import 'package:flutter/material.dart';
import 'package:sevval1/Bilim_Kurgu.dart';
import 'package:sevval1/Drama.dart';
import 'package:sevval1/Macera.dart';
import 'package:sevval1/Polisiye.dart';
import 'package:sevval1/book_page/book_page.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    final double ekranYuksekligi = ekranBilgisi.size.height;
    final double ekranGensligi = ekranBilgisi.size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text("Kategoriler",style: TextStyle(color: Colors.black87),),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 1.5/2.1,
        children: [
          Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                    width: ekranGensligi/4,
                    height: ekranYuksekligi/4,
                    child: Image.asset("app_pictures/don_kisot.jpg")),
                Text("Macera",style: TextStyle(color: Colors.black87,fontSize: 20,fontWeight: FontWeight.bold),),
                ElevatedButton(
                  child: Text("İçeriği Göster"),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>BookPage(categoryName: 'Macera')));
                  },
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                    width: ekranGensligi/4,
                    height: ekranYuksekligi/4,
                    child: Image.asset("app_pictures/sefiller.jpg")),
                Text("Drama",style: TextStyle(color: Colors.black87,fontSize: 20,fontWeight: FontWeight.bold),),
                ElevatedButton(
                  child: Text("İçeriği Göster"),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>BookPage(categoryName: 'Drama')));
                  },
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                    width: ekranGensligi/4,
                    height: ekranYuksekligi/4,
                    child: Image.asset("app_pictures/suc_ceza.jpg")),
                Text("Polisiye",style: TextStyle(color: Colors.black87,fontSize: 20,fontWeight: FontWeight.bold),),
                ElevatedButton(
                  child: Text("İçeriği Göster"),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>BookPage(categoryName: 'Polisiye')));
                  },
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                    width: ekranGensligi/4,
                    height: ekranYuksekligi/4,
                    child: Image.asset("app_pictures/1984.jpg")),
                Text("Bilim Kurgu",style: TextStyle(color: Colors.black87,fontSize: 20,fontWeight: FontWeight.bold),),
                ElevatedButton(
                  child: Text("İçeriği Göster"),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>BookPage(categoryName: 'Bilim Kurgu')));
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
