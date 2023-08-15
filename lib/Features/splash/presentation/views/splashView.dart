// ignore_for_file: file_names

import 'package:bookly_app/Features/splash/presentation/views/widgets/SplashViewBody.dart';
import 'package:flutter/material.dart';

class Splashview extends StatelessWidget {
  const Splashview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashViewBody(),
    );
  }
}