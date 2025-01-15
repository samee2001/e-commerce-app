import 'package:flutter/material.dart';

class MyCatCart extends StatefulWidget {
  const MyCatCart({super.key});

  @override
  State<MyCatCart> createState() => _MyCatCartState();
}

class _MyCatCartState extends State<MyCatCart> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 250,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.favorite,
                    color: Colors.pink,
                  ),
                ),
              ],
            ),
            Center(
              child: Image.asset(
                "images/hcrbg.png",
                height: 100,
                width: 150,
              ),
            ),
            Text("bag"),
          ],
        ),
      ),
    );
  }
}
