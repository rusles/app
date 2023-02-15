import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF006633),
        elevation: 0,
        leading: IconButton(
          icon: SvgPicture.asset("assets/images/arrow.svg"),
          onPressed: () {},
        ),
      ),
    );
  }
}
