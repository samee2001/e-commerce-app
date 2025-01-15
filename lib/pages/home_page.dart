import 'package:flutter/material.dart';
import 'package:newproject/components/my_cat_cart.dart';
import 'package:newproject/components/my_header_row.dart';
import 'package:newproject/components/my_page_view.dart';
import 'package:newproject/components/my_text_field.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // PageController for controlling the PageView

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 20.0, left: 20, right: 20),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              MyHeaderRow(),
              const SizedBox(
                height: 10,
              ),
              MyTextField(),
              const SizedBox(
                height: 15,
              ),
              MyPageView(),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Shop By",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      const Text(
                        "Categories",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      "See all",
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              MyCatCart(),
            ],
          ),
        ),
      ),
    );
  }
}
