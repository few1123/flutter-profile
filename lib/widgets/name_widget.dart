import 'package:flutter/material.dart';

class NameWidget extends StatelessWidget {
  const NameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
     "Angkhawee Kanthatyot",
     style: TextStyle(
      fontFamily: 'Poppins',
       fontSize: 24,
       color: Colors.green,
       fontWeight: FontWeight.w700,
     ),
            );
  }
}