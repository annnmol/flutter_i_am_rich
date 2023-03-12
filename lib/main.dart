import 'package:flutter/material.dart';

// //* 1. I am rich
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Center(child: Text('I Am Rich')),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: (Image(
          image: AssetImage(
            'assets/images/diamond.png',
          ),
        )),
      ),
    ),
  ));
}

//* 2. I am Poor
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.green[200],
//         appBar: AppBar(
//           backgroundColor: Colors.blueGrey[600],
//           title: const Center(child: Text("I'm poor")),
//         ),
//         body: const Center(
//           child: Image(
//             image: NetworkImage(
//               'https://gratisography.com/wp-content/uploads/2023/02/gratisography-colorful-kittenfree-stock-photo-800x525.jpg',
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }


// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Center(child: Text('Hello World')),
//     );
//   }
// }
