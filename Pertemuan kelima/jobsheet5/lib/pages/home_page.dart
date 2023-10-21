import 'package:flutter/material.dart';
import 'package:jobsheet5/models/item.dart';
import 'package:jobsheet5/widgets/card.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
        image: AssetImage('assets/img/1.jpg'),
        name: 'Cincin Manik-Manik Love',
        price: 2500,
        deskription:
            'Cincin manik lucu dengan liontin love yang memiliki beberapa warna yang bermacam-macam. Kami menerima segala macam model dan warna yang anda inginkan!'),
    Item(
        image: AssetImage('assets/img/2.jpg'),
        name: 'Cincin Manik-Manik Smile',
        price: 2500,
        deskription:
            'Cincin manik super gemeshhh dipadu padankan dengan meotikon smile yang dapat membuat hari kalian menyenangkan. Kami menerima segala macam model dan warna yang anda inginkan!'),
    Item(
        image: AssetImage('assets/img/3.jpg'),
        name: 'Gelang Manik-manik',
        price: 10000,
        deskription:
            'Gelang manik dengan berbagai model dan warna mulai dari konsep aesthetic hingga super lucu. Kami menerima segala macam model dan warna yang anda inginkan!'),
  ];
  @override
  Widget build(BuildContext context) {
    //throw UnimplementedError();
    return Scaffold(
      appBar: AppBar(
        title: Text("Cutiebeads.bycla"),
        backgroundColor: const Color.fromARGB(255, 238, 86, 137),
      ),
      body: Container(
        color: Color.fromARGB(255, 247, 198, 214),
        child: ListView.builder(
            padding: EdgeInsets.all(8),
            itemCount: items.length,
            itemBuilder: (context, index) {
              final item = items[index];
              return InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/item', arguments: item);
                },
                // child: Card(
                //   child: Container(
                //     margin: EdgeInsets.all(8),
                //     child: Row(
                //       children: [
                //         Expanded(
                //             child: Image.asset(
                //           item.image,
                //           height: 100,
                //           width: 100,
                //         )),
                //         Expanded(
                //             child: Text(
                //           item.name,
                //           style: TextStyle(fontWeight: FontWeight.bold),
                //         )),
                //         Expanded(
                //             child: Text(
                //           item.price.toString(),
                //           style: TextStyle(fontWeight: FontWeight.bold),
                //           textAlign: TextAlign.end,
                //         )),
                //       ],
                //     ),
                //   ),
                // ));
                child: CardWidget(item: item),
              );
            }),
      ),
    );
  }
}
