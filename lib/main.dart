
// import 'dart:nativewrappers/_internal/vm/lib/internal_patch.dart';

// import 'package:flutter/material.dart';

// void main(){
//   runApp(
//     const MaterialApp(
//       home: Scaffold(body: Center(child: Text('Hello TahuGenjor'),),),
//     )
//   );

//   runApp(const MyWidget());
// }

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});
//   static const hello = 'Hello World';

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Text('Hello World',
//           ),
//           ),
//           ),
//     );
//   }
// }

class Sosmed {
  static String namaSosmed = "Instagram";

  String usernameSosmed;

  // Konstruktor untuk mengisi username 
  Sosmed(this.usernameSosmed);

  // Fungsi biasa untuk menampilkan info
  void akun() {
    print("Aplikasi : $namaSosmed, Username : $usernameSosmed");
  }
}

void main() {

  print(Sosmed.namaSosmed); // Output: Instagram

  Sosmed user1 = Sosmed("@alpanvsuniverse");
  Sosmed user2 = Sosmed("@everyonehatesalpan");

  user1.akun(); // Output: Aplikasi : Instagram, Username : @alpanvsuniverse
  user2.akun(); // Output: Aplikasi : Instagram, Username : @everyonehatesalpan

  Sosmed.namaSosmed = "Facebook";

  print("\n--- Setelah nama sosmed diubah ---");
  user1.akun(); // Output: Aplikasi : Facebook, Username : @alpanvsuniverse
  user2.akun(); // Output: Aplikasi : Facebook, Username : @everyonehatesalpan
}   

