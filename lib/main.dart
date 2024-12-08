import 'package:flutter/material.dart';

import 'razorpay_payment.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Razorpay Payment Gateway",
      home: RazorpayPayment(),
    );
  }
}
