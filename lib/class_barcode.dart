import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter/material.dart';

class ClassBarcode extends StatelessWidget {
  const ClassBarcode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tugas Widget Barcode'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Membuat widget 1
            BarcodeWidget(
              // Memberi warna ada barcode
              color: Colors.black,
              backgroundColor: Colors.white,
              data: 'Alterra Academy',
              barcode: Barcode.code128(),
              width: 150,
              height: 150,
              // Memberi style pada Text
              style: const TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              padding: const EdgeInsets.only(bottom: 15),
            ),
            // Membuat widget 2
            BarcodeWidget(
              color: Colors.blue,
              backgroundColor: Colors.white,
              data: 'Flutter Asik',
              barcode: Barcode.code128(),
              width: 150,
              height: 150,
              style: const TextStyle(
                color: Colors.blue,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              padding: const EdgeInsets.only(bottom: 15),
            ),
            // Membuat widget 3
            BarcodeWidget(
              color: Colors.red,
              backgroundColor: Colors.white,
              data: 'Andhika P',
              barcode: Barcode.code128(),
              width: 150,
              height: 150,
              style: const TextStyle(
                color: Colors.red,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
