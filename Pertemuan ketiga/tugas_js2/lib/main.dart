import 'dart:async';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
// 2.6.4 List View
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Contoh ListView Widget"),
//         ),
//         body: ListView(
//           children: <Widget>[
//             Container(
//               color: Colors.green,
//               alignment: Alignment.topLeft,
//               child: Text(
//                   "ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
//                   style: TextStyle(fontSize: 30, color: Colors.white)),
//             ),
//             Container(
//               color: Colors.red,
//               alignment: Alignment.topLeft,
//               child: Text(
//                   "ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
//                   style: TextStyle(fontSize: 30, color: Colors.white)),
//               height: 400.0,
//               width: 300.0,
//             ),
//             Container(
//               color: Colors.deepPurple,
//               alignment: Alignment.topLeft,
//               child: Text(
//                   "ListView widget digunanakan untuk menampilkan data dalam bentuk list dan jika datanya melebihi dari render box maka halaman tersebut dapat di scroll.",
//                   style: TextStyle(fontSize: 30, color: Colors.white)),
//               height: 200.0,
//               width: 200.0,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// 2.6.5 Grid View
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Contoh GridView Widget"),
//         ),
//         body: GridView.count(
//           crossAxisCount: 2,
//           children: <Widget>[
//             Container(
//               color: Colors.green,
//               alignment: Alignment.center,
//               child: Text("1",
//                   style: TextStyle(fontSize: 30, color: Colors.white)),
//             ),
//             Container(
//               color: Colors.red,
//               alignment: Alignment.center,
//               child: Text("2",
//                   style: TextStyle(fontSize: 30, color: Colors.white)),
//               height: 400.0,
//               width: 300.0,
//             ),
//             Container(
//               color: Colors.deepPurple,
//               alignment: Alignment.center,
//               child: Text("3",
//                   style: TextStyle(fontSize: 30, color: Colors.white)),
//               height: 200.0,
//               width: 200.0,
//             ),
//             Container(
//               color: Colors.blueGrey,
//               alignment: Alignment.center,
//               child: Text("4",
//                   style: TextStyle(fontSize: 30, color: Colors.white)),
//               height: 200.0,
//               width: 200.0,
//             ),
//             Container(
//               color: Colors.cyan[800],
//               alignment: Alignment.center,
//               child: Text("5",
//                   style: TextStyle(fontSize: 30, color: Colors.white)),
//               height: 200.0,
//               width: 200.0,
//             ),
//             Container(
//               color: Colors.yellow[800],
//               alignment: Alignment.center,
//               child: Text("6",
//                   style: TextStyle(fontSize: 30, color: Colors.white)),
//               height: 200.0,
//               width: 200.0,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// TUGAS
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tugas Pertemuan 3"),
          backgroundColor: const Color.fromARGB(255, 238, 86, 137),
        ),
        body: Column(
          children: [
// Baris pertama
            Row(
              children: [
                Container(
                  width: 170.0,
                  height: 50.0,
                  margin: EdgeInsets.only(left: 2),
                  //color: Color.fromARGB(255, 255, 255, 255),
                  alignment: Alignment.center,
                  child: Text("BERITA TERBARU",
                      style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(230, 27, 27, 27),
                          fontWeight: FontWeight.bold)),
                ),
                SizedBox(
                  width: 2,
                ),
                Container(
                  width: 216.5,
                  height: 50.0,
                  margin: EdgeInsets.only(right: 2),
                  //color: Color.fromARGB(255, 255, 255, 255),
                  alignment: Alignment.center,
                  child: Text("TRANDING HARI INI",
                      style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(230, 27, 27, 27),
                          fontWeight: FontWeight.bold)),
                ),
              ],
            ),
// Baris untuk gambar dan kotak pink
            Stack(
              children: <Widget>[
                Container(
                  child: Image(
                    image: NetworkImage(
                        'https://image.tmdb.org/t/p/w1280/bHs1EjWutdGgKIlPPqyvmFw9uu8.jpg'),
                    fit: BoxFit.fitWidth,
                  ),
                  margin: EdgeInsets.only(left: 3, right: 3),
                ),
                Container(
                  margin: EdgeInsets.only(left: 2, right: 2),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(230, 246, 26, 183),
                      width: 2,
                    ),
                  ),
                  height: 270.0,
                  width: 389,
                  alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.only(bottom: 14),
                  child: Text("COSPLAY BARBIE TREND DI TIKTOK",
                      style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(230, 27, 27, 27),
                          fontWeight: FontWeight.bold)),
                ),
              ],
            ),
// Bagian kolom full pink
            Container(
              height: 50.0,
              width: 389,
              padding: EdgeInsets.all(15),
              alignment: Alignment.centerLeft,
              color: Color.fromARGB(230, 246, 26, 183),
              child: Text("Simak lebih lanjut > ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 255, 255, 255),
                  )),
            ),
// Stack isi berita 1
            Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 10, left: 2, right: 2),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(230, 184, 184, 184),
                      width: 2,
                    ),
                  ),
                  height: 150.0,
                  width: 391,
                  alignment: Alignment.bottomLeft,
                  padding: EdgeInsets.only(left: 10, bottom: 5),
                  child: Text("Jakarta Apr 15, 2023",
                      style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(230, 27, 27, 27),
                          fontWeight: FontWeight.w500)),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 2, right: 2),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(230, 117, 117, 117),
                      width: 2,
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 172.0,
                        height: 115.0,
                        //color: Color.fromARGB(255, 63, 133, 253),
                        alignment: Alignment.center,
                        child: Image(
                          image: NetworkImage(
                              'https://cdn.idntimes.com/content-images/community/2023/07/inshot-20230721-232007151-e19c76cf1b28908665001625bb727ae6-1a152b9e692e0c1a0ccdd1f96f880ccb_600x400.jpg'),
                        ),
                      ),
                      Container(
                        width: 200.0,
                        height: 110.0,
                        //color: Color.fromARGB(255, 255, 255, 255),
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(left: 12.7),
                        child: Text(
                            "Tiktokers Nanda Aryinta, dianggap sebagai Barbie Indonesia",
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(230, 27, 27, 27),
                                fontWeight: FontWeight.w500)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
// Stack berita 2
            Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 10, left: 2, right: 2),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(230, 184, 184, 184),
                      width: 2,
                    ),
                  ),
                  height: 150.0,
                  width: 391,
                  alignment: Alignment.bottomLeft,
                  padding: EdgeInsets.only(left: 10, bottom: 5),
                  child: Text("Jakarta May 20, 2023",
                      style: TextStyle(
                          fontSize: 15,
                          color: Color.fromARGB(230, 27, 27, 27),
                          fontWeight: FontWeight.w500)),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, left: 2, right: 2),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(230, 117, 117, 117),
                      width: 2,
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 172.0,
                        height: 115.0,
                        color: Color.fromARGB(255, 63, 133, 253),
                        alignment: Alignment.center,
                        child: Image(
                          image: NetworkImage(
                              'https://cdn.idntimes.com/content-images/post/20230801/fdphotography90-363791890-18378257773017017-2332183156198676558-n-c24d2e54e3951e98e6b90c67a562c7f0_600x400.jpg'),
                        ),
                      ),
                      Container(
                        width: 200.0,
                        height: 110.0,
                        color: Color.fromARGB(255, 255, 255, 255),
                        alignment: Alignment.center,
                        margin: EdgeInsets.only(left: 12.7),
                        child: Text(
                            "Keluarga kecil dari Founder Scarlett juga mengikuti trend ini",
                            style: TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(230, 27, 27, 27),
                                fontWeight: FontWeight.w500)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}



// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // TRY THIS: Try changing the color here to a specific color (to
//         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
//         // change color while the other colors stay the same.
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           //
//           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
//           // action in the IDE, or press "p" in the console), to see the
//           // wireframe for each widget.
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
