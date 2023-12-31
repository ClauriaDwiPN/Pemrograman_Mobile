//import 'package:flutter/cupertino.dart';
import 'dart:async';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({super.key});

  // This widget is the root of your application.
  //int _count = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter Demo',
      // theme: ThemeData(
      // This is the theme of your application.
      //
      // TRY THIS: Try running your application with "flutter run". You'll see
      // the application has a blue toolbar. Then, without quitting the app,
      // try changing the seedColor in the colorScheme below to Colors.green
      // and then invoke "hot reload" (save your changes or press the "hot
      // reload" button in a Flutter-supported IDE, or press "r" if you used
      // the command line to start the app).
      //
      // Notice that the counter didn't reset back to zero; the application
      // state is not lost during the reload. To reset the state, use hot
      // restart instead.
      //
      // This works for code too, not just values: Most code changes can be
      // tested with just a hot reload.
      //     colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //     useMaterial3: true,
      //   ),
      //   home: const MyHomePage(title: 'Flutter Demo Home Page'),

// 2.5.1 Text Widget
//       home: Text(
//         'This is Text Widget',
//       ),
//     );
//   }
// }

// 2.5.2 Image Widget
//       home: Image(
//         image: NetworkImage(
//             'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
//       ),
//     );
//   }
// }

// 2.5.3 Material Design dan iOS Cupertino
//       home: Container(
//         margin: EdgeInsets.only(top: 30),
//         color: Colors.white,
//         child: Column(
//           children: <Widget>[
//             AppBar(title: Text('Contoh Cupertino')),
//             CupertinoButton(
//               child: Text("Contoh button"),
//               onPressed: () {},
//             ),
//             CupertinoActivityIndicator(),
//           ],
//         ),
//       ),
//     );
//   }
// }

// 2.5.4 Button
//       home: Scaffold(
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             // Add your onPressed code here!
//           },
//           child: Icon(Icons.thumb_up),
//           backgroundColor: Colors.pink,
//         ),
//       ),
//     );
//   }
// }

// 2.5.5 Scaffold
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Sample Code'),
//         ),
//         body: Center(
//           child: Text('You have pressed the button $_count times.'),
//         ),
//         bottomNavigationBar: BottomAppBar(
//           child: Container(
//             height: 50.0,
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () => 0,
//           tooltip: 'Increment Counter',
//           child: Icon(Icons.add),
//         ),
//         floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//       ),
//     );
//   }
// }

// 2.5.6 Dialog
//       home: Scaffold(
//         body: MyLayout(),
//       ),
//     );
//   }
// }

// class MyLayout extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(8.0),
//       child: ElevatedButton(
//         child: Text('Show alert'),
//         onPressed: () {
//           showAlertDialog(context);
//         },
//       ),
//     );
//   }
// }

// showAlertDialog(BuildContext context) {
//   // set up the button
//   Widget okButton = TextButton(
//     child: Text("OK"),
//     onPressed: () {},
//   );
//   // set up the AlertDialog
//   AlertDialog alert = AlertDialog(
//     title: Text("My title"),
//     content: Text("This is my message."),
//     actions: [
//       okButton,
//     ],
//   );
//   // show the dialog
//   showDialog(
//     context: context,
//     builder: (BuildContext context) {
//       return alert;
//     },
//   );
// }

// 2.5.7 Input dan selection Widget
//       home: Scaffold(
//         appBar: AppBar(title: Text("Contoh TextField")),
//         body: TextField(
//           obscureText: false,
//           decoration: InputDecoration(
//             border: OutlineInputBorder(),
//             labelText: 'Nama',
//           ),
//         ),
//       ),
//     );
//   }
// }

// 2.5.8 Date and Time Pickers
//       title: 'Contoh Date Picker',
//       home: MyHomePage(title: 'Contoh Date Picker'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key? key, required this.title}) : super(key: key);
//   final String title;
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   // Variable/State untuk mengambil tanggal
//   DateTime selectedDate = DateTime.now();
// // Initial SelectDate FLutter
//   Future<Null> _selectDate(BuildContext context) async {
//     // Initial DateTime FIinal Picked
//     final DateTime? picked = await showDatePicker(
//         context: context,
//         initialDate: selectedDate,
//         firstDate: DateTime(2015, 8),
//         lastDate: DateTime(2101));
//     if (picked != null && picked != selectedDate)
//       setState(() {
//         selectedDate = picked;
//       });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             Text("${selectedDate.toLocal()}".split(' ')[0]),
//             SizedBox(
//               height: 20.0,
//             ),
//             ElevatedButton(
//               onPressed: () => {
//                 _selectDate(context),
//                 print(selectedDate.day + selectedDate.month + selectedDate.year)
//               },
//               child: Text('Pilih Tanggal'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// 2.6.1 A.Container
//       home: Scaffold(
//           appBar: AppBar(title: Text("Contoh Button")),
//           body: Container(
//               child: ElevatedButton(
//             onPressed: () {},
//             style: ElevatedButton.styleFrom(
//               primary: Colors.red[900],
//               onPrimary: Colors.white,
//             ),
//             child: Text("Button", style: TextStyle(fontSize: 20)),
//           ))),
//     );
//   }
// }

// 2.6.1 B
//       home: Scaffold(
//           appBar: AppBar(title: Text("Contoh Aligment")),
//           body: Container(
//               alignment: Alignment.bottomCenter,
//               child: Text(
//                 'Semangat Belajar',
//                 style: TextStyle(
//                   fontSize: 20,
//                 ),
//               ))),
//     );
//   }
// }

// 2.6.1 C
//       home: Scaffold(
//           appBar: AppBar(title: Text("Contoh Color")),
//           body: Container(
//               margin: EdgeInsets.all(50),
//               height: 200,
//               width: 200,
//               alignment: Alignment.center,
//               color: Colors.amber[900],
//               child: Text(
//                 'Semangat Belajar',
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ))),
//     );
//   }
// }

// 2.6.1 D
//       home: Scaffold(
//           appBar: AppBar(title: Text("Contoh Height dan Width")),
//           body: Container(
//               margin: EdgeInsets.all(50),
//               height: 200,
//               width: 200,
//               alignment: Alignment.center,
//               color: Colors.blueGrey,
//               child: Text(
//                 'Semangat Belajar',
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ))),
//     );
//   }
// }

// 2.6.1 E
//       home: Scaffold(
//           appBar: AppBar(title: Text("Contoh Margin")),
//           body: Container(
//               margin: EdgeInsets.all(50),
//               height: 200,
//               width: 200,
//               alignment: Alignment.topLeft,
//               color: Colors.blueGrey,
//               child: Text(
//                 'Semangat Belajar Flutter',
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ))),
//     );
//   }
// }

// 2.6.1 F
//       home: Scaffold(
//           appBar: AppBar(title: Text("Contoh Padding")),
//           body: Container(
//               padding: EdgeInsets.only(left: 20),
//               margin: EdgeInsets.all(20),
//               height: 200,
//               width: 200,
//               alignment: Alignment.topLeft,
//               color: Colors.blueGrey,
//               child: Text(
//                 'Ayo Belajar Flutter',
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ))),
//     );
//   }
// }

// 2.6.1 G
//       home: Scaffold(
//           appBar: AppBar(title: Text("Contoh Transform")),
//           body: Container(
//             decoration: BoxDecoration(
//               image: const DecorationImage(
//                 image: NetworkImage(
//                     'https://pixnio.com/free-images/2017/03/07/2017-03-07-10-59-39-900x600.jpg'),
//                 fit: BoxFit.fitWidth,
//               ),
//               border: Border.all(
//                 color: Colors.black,
//                 width: 8,
//               ),
//             ),
//             height: 200,
//             width: 300,
//             margin: const EdgeInsets.only(left: 30.0, right: 30.0, top: 30),
//             transform: Matrix4.rotationZ(-0.1),
//           )),
//     );
//   }
// }

//2.6.1 H
//       home: Scaffold(
//           appBar: AppBar(title: Text("Contoh Configuration")),
//           body: Container(
//               decoration: BoxDecoration(
//                 color: const Color(0xff7c94b6),
//                 image: const DecorationImage(
//                   image: NetworkImage(
//                       'https://pixnio.com/free-images/2018/12/02/2018-12-02-19-17-12.jpg'),
//                   fit: BoxFit.fitWidth,
//                 ),
//                 border: Border.all(
//                   color: Colors.black,
//                   width: 8,
//                 ),
//                 borderRadius: BorderRadius.circular(12),
//               ),
//               height: 200,
//               width: 300,
//               margin: EdgeInsets.all(20))),
//     );
//   }
// }

//2.6.2 Row dan column
//       home: Scaffold(
//         appBar: AppBar(title: Text("Contoh Column Widget")),
//         body: Column(
//           children: [
//             Container(
//               color: Colors.purpleAccent,
//               child: FlutterLogo(
//                 size: 90.0,
//               ),
//             ),
//             Container(
//               color: Colors.greenAccent,
//               child: FlutterLogo(
//                 size: 90.0,
//               ),
//             ),
//             Container(
//               color: Colors.orangeAccent,
//               child: FlutterLogo(
//                 size: 90.0,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//2.6.2 Row
//       home: Scaffold(
//         appBar: AppBar(title: Text("Contoh Row Widget")),
//         body: Row(
//           children: [
//             Container(
//               color: Colors.purpleAccent,
//               child: FlutterLogo(
//                 size: 90.0,
//               ),
//             ),
//             Container(
//               color: Colors.greenAccent,
//               child: FlutterLogo(
//                 size: 90.0,
//               ),
//             ),
//             Container(
//               color: Colors.orangeAccent,
//               child: FlutterLogo(
//                 size: 90.0,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//2.6.3 Stack
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Contoh Stack Widget"),
//         ),
//         body: Stack(
//           children: <Widget>[
//             Container(
//               color: Colors.green,
//               alignment: Alignment.bottomCenter,
//               child: Text("Satu",
//                   style: TextStyle(fontSize: 30, color: Colors.white)),
//             ),
//             Container(
//               color: Colors.red,
//               alignment: Alignment.bottomCenter,
//               child: Text("Dua",
//                   style: TextStyle(fontSize: 30, color: Colors.white)),
//               height: 400.0,
//               width: 300.0,
//             ),
//             Container(
//               color: Colors.deepPurple,
//               alignment: Alignment.bottomCenter,
//               child: Text("Tiga",
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

// 2.6.4 List View
//       debugShowCheckedModeBanner: false,
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

//2.6.5 Grid View
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contoh GridView Widget"),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              color: Colors.green,
              alignment: Alignment.center,
              child: Text("1",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
            ),
            Container(
              color: Colors.red,
              alignment: Alignment.center,
              child: Text("2",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 400.0,
              width: 300.0,
            ),
            Container(
              color: Colors.deepPurple,
              alignment: Alignment.center,
              child: Text("3",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
            Container(
              color: Colors.blueGrey,
              alignment: Alignment.center,
              child: Text("4",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
            Container(
              color: Colors.cyan[800],
              alignment: Alignment.center,
              child: Text("5",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
            Container(
              color: Colors.yellow[800],
              alignment: Alignment.center,
              child: Text("6",
                  style: TextStyle(fontSize: 30, color: Colors.white)),
              height: 200.0,
              width: 200.0,
            ),
          ],
        ),
      ),
    );
  }
}
