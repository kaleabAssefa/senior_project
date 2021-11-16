import 'package:flutter/material.dart';

class background_image extends StatelessWidget {
  const background_image({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/login.png'), fit: BoxFit.cover
            //colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken)),
            ),
      ),
    );
  }
}
