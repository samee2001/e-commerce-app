import 'package:flutter/material.dart';

class MyHeaderRow extends StatelessWidget {
  const MyHeaderRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: 100,
          height: 100,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Image.asset("images/sameera.png"),
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.shopping_bag_outlined,
            size: 40,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
