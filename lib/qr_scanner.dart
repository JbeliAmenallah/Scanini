import 'package:flutter/material.dart';

const bgcolor = Color(0xfffafafa);

class QRScanner extends StatelessWidget {
  const QRScanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor,
      appBar: AppBar(),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Expanded(
                child: Container(
              child: Column(
                children: const [
                  Text("Place the QR code in the recommended AREA"),
                  Text("Scanning will be started automatically one you place the camera"),
                ],
              ),
            )),
            Expanded(
              flex: 4,
              child: Container(
                color: Colors.green,
              ),
            ),
            Expanded(
                child: Container(
              color: Colors.amber,
            ))
          ],
        ),
      ),
    );
  }
}
