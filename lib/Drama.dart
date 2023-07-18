import 'package:flutter/material.dart';

class Drama extends StatefulWidget {
  const Drama({super.key});

  @override
  State<Drama> createState() => _DramaState();
}

class _DramaState extends State<Drama> {

  var kitaplar = ["Uçurtma Avcısı","Sefiller","Şeker Portakalı","Küçük Prens","Fareler ve İnsanlar","Acımak","Cam Şato","Acımak","Büyük Umutlar","Ve Dağlar Yankılandı"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Drama",style: TextStyle(color: Colors.black87),),
        ),
        body: ListView.builder(
          itemCount: kitaplar.length,
          itemBuilder: (context, indeks){
            return Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  height: 50,
                  child: Row(
                    children: [
                      Text(kitaplar[indeks]),
                    ],
                  ),
                ),
              ),
            );
          },
        )
    );
  }
}