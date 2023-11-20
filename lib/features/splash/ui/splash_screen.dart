import 'package:docdoc/features/onboarding/ui/widgets/docdoc_logo_and_name.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: SvgPicture.asset("assets/svg/splash_low_opacity_logo.svg"),
        ),
      ),
    );
  }
}
