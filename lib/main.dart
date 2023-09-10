import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Latihan Column Alif',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: const MyHomePage(title: 'Latihan Column Alif'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(
                Icons.call,
                size: 50,
                color: Colors.blue,
              ),
              Text(
                'Phone',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(
                Icons.near_me,
                size: 50,
                color: Colors.blue,
              ),
              Text(
                'Route',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(
                Icons.share,
                size: 50,
                color: Colors.blue,
              ),
              Text(
                'Share',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Icon(
//               Icons.call,
//               size: 50,
//               color: Colors.blue,
//             ),
//             Text(
//               'Call',
//               style: TextStyle(fontSize: 20, color: Colors.brown),
//             ),
//           ],
//         ),

// body: const Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Icon(
//               Icons.call,
//               size: 50,
//               color: Colors.blue,
//             ),
//             Icon(
//               Icons.near_me,
//               size: 50,
//               color: Colors.blue,
//             ),
//             Icon(
//               Icons.share,
//               size: 50,
//               color: Colors.blue,
//             ),
//           ],
//         ),
//       ),

// child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Icon(
//               Icons.star,
//               size: 48.0,
//               color: Colors.yellow,
//             ),
//             SizedBox(height: 8.0), // Spasi antara ikon dan teks
//             Text(
//               'Teks di Bawah Ikon',
//               style: TextStyle(fontSize: 18.0),
//             ),
//           ],
//         ),
