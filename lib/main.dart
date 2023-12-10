import "package:flutter/material.dart";
import "package:scanini/qr_scanner.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
         appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
      ),
      home: QRScanner(),
    debugShowCheckedModeBanner: false,
    title: 'QR Scanner',
    );
  }
}
