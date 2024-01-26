import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      color: Color.fromARGB(255, 252, 252, 252),
      child: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text("แกงส้ม",
              style: TextStyle(
                  fontSize: 24, color: Color.fromARGB(255, 64, 215, 58))),
          Image.asset('assets/images/church.jpg', width: 300),
          // ภาพโดย <a href="https://pixabay.com/th/users/wolfgang-1958-32693390/?utm_source=link-attribution&utm_medium=referral&utm_campaign=image&utm_content=8437403">Wolfgang Weiser</a> จาก <a href="https://pixabay.com/th//?utm_source=link-attribution&utm_medium=referral&utm_campaign=image&utm_content=8437403">Pixabay</a>
          const Text("มิโซะ"),
          const Text("ยำตีนไก่")
        ],
      )),
    );
  }
}
