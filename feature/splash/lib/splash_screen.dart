library feature_splash;

import 'package:core_navigator/test.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) => const Material(
        child: Text(Test.a),
      );
}
