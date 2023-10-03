import 'package:flutter/material.dart';
import 'package:jobsheet5/models/item.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //throw UnimplementedError();
    final Item itemArgs = ModalRoute.of(context)!.settings.arguments as Item;
    return Scaffold(
      appBar: AppBar(
        title: Text('Rincian Produk'),
        backgroundColor: const Color.fromARGB(255, 238, 86, 137),
      ),
      body: Container(
        margin: EdgeInsets.all(8),
        color: Color.fromARGB(255, 247, 198, 214),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image(image: itemArgs.image),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10, bottom: 5),
                      child: Text(
                          textAlign: TextAlign.center,
                          '${itemArgs.name}',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10, bottom: 5),
                      child: Text(
                        textAlign: TextAlign.center,
                        'Rp ${itemArgs.price}',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10, bottom: 5),
                      child: Text(
                        textAlign: TextAlign.justify,
                        '${itemArgs.deskription}',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
