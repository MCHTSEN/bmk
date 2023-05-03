import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const double signWidth = 0.8;
    const String signPath = 'assets/png/sign_mchtsen.png';
    const double logoWidth = 0.43;
    const String logoPath = 'assets/png/bmk_logo.png';
    return Scaffold(
      body: Column(children: [
        const Spacer(
          flex: 4,
        ),
        Expanded(
            flex: 8,
            child: Row(
              children: [
                const Spacer(
                  flex: 1,
                ),
                Expanded(
                  flex: 5,
                  child: Image.asset(
                    logoPath,
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
              ],
            )),
        Expanded(
            flex: 4,
            child: Row(
              children: [
                const Spacer(
                  flex: 1,
                ),
                Expanded(
                  flex: 1,
                  child: Image.asset(
                    signPath,
                  ),
                ),
              ],
            ))
      ]),
    );
  }
}
