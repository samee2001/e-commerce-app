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
        height: MediaQuery.of(context).size.height * 0.4,
        width: 250,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 234, 228, 228),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
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
              Image.asset(
                "images/hcrbg.png",
                height: 100,
                width: 150,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Noice icon Buzz BT",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Calling with 169",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  Text(
                    "Display",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  Text(
                    "Electronics",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                      color: const Color.fromARGB(255, 132, 132, 132),
                    ),
                  ),
                  Text(
                    "\$19.99 USD",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow.shade700,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow.shade700,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow.shade700,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow.shade700,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow.shade700,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
