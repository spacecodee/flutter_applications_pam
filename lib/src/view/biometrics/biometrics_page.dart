import 'package:flutter/material.dart';
import 'package:flutter_applications_pam/src/constants/constants.dart';
import 'package:lottie/lottie.dart';

class BiometricsPage extends StatelessWidget {
  const BiometricsPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset(
          faceIDLottie,
          width: 250,
          height: 250,
          frameRate: FrameRate(60),
          repeat: false,
        ),
      ),
    );
  }
}
