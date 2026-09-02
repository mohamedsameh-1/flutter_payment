import 'package:flutter/material.dart';
import 'package:flutter_stripe_payment/payment_manger.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () => PaymentManager.makePayment(40, "EGP"),
              child: Text("Pay 40 EGP"),
            ),
          ),
        ],
      ),
    );
  }
}
