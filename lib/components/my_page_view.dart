import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class MyPageView extends StatefulWidget {
  const MyPageView({super.key});

  @override
  State<MyPageView> createState() => _MyPageViewState();
}

class _MyPageViewState extends State<MyPageView> {
  final PageController _pageController = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: Stack(
        children: [
          PageView.builder(
            controller: _pageController,
            itemCount: 4,
            itemBuilder: (context, index) {
              return Container(
                margin: const EdgeInsets.symmetric(horizontal: 8.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color.fromARGB(255, 113, 255, 117),
                  ),
                  image: const DecorationImage(
                    image: AssetImage("images/beauty.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              );
            },
          ),
          Positioned(
            bottom: 10,
            left: 0,
            right: 0,
            child: Center(
              child: SmoothPageIndicator(
                controller: _pageController, // Connect the PageController
                count: 4, // Total number of pages
                effect: ExpandingDotsEffect(
                  activeDotColor: Color.fromARGB(255, 113, 255, 117),
                  dotColor: Colors.grey,
                  dotHeight: 5,
                  dotWidth: 5,
                  expansionFactor: 2,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
