import 'package:flutter/material.dart';
import 'package:whats_app_flutter_16/utils/const.dart';

import '../widgets/button.dart';

class WelcomeView extends StatefulWidget {
  const WelcomeView({super.key});

  @override
  State<WelcomeView> createState() => _WelcomeViewState();
}

class _WelcomeViewState extends State<WelcomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Expanded(
            child: Center(
              child: Image(
                image: AssetImage('assets/images/circle.png'),
                width: 300,
                // height: 40,
              ),
            ),
          ),
          Expanded(
            child: Column(
              //  mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'Welcome to WhatsApp',
                  style: TextStyle(
                      // fontWeight: FontWeight.bold,
                      fontSize: 31,
                      color: Colours.backgroundLight),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 10.0, vertical: 20),
                  child: Center(
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(
                          text: 'Read out  ',
                          style: TextStyle(
                            fontSize: 16,
                            height: 1.6,
                          ),
                          children: [
                            TextSpan(
                              text: 'Privacy Policy.',
                              style: TextStyle(color: Colours.blueDark),
                            ),
                            TextSpan(
                              text: ' Tap"Agree and Continue" to Accept the',
                              // style: TextStyle(color: Colors.blue),
                            ),
                            TextSpan(
                              text: 'Teams of Service',
                              style: TextStyle(color: Colours.blueDark),
                            ),
                          ]),
                    ),
                  ),
                ),
                25.ph,
                CustomElevatedButtonWidget(
                  onPressed: () {},
                  title: 'Agree and Continue',
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 110.0, vertical: 60),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colours.greyBackground,
                      shape: const StadiumBorder(),
                      minimumSize: const Size(0, 50),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.language,
                          color: Colours.greenDark,
                        ),
                        Text(
                          'English',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colours.greenDark,
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_down,
                          color: Colours.greenDark,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
