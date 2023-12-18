import 'package:flutter/material.dart';
import 'package:nature_app/modules/login/login_screen.dart';
import 'package:nature_app/shared/components/components.dart';




class onBoardingScreen extends StatefulWidget {
  const onBoardingScreen({Key? key}) : super(key: key);

  @override
  State<onBoardingScreen> createState() => _onBoardingScreenState();
}

class _onBoardingScreenState extends State<onBoardingScreen> {


  bool isLast = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
              onPressed: (){
                navigateAndFinish(context, LoginScreen());
              },
              child: Text(
                  'SKIP!',
                style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
          ),
        ],
      ),
      body: Image(image: AssetImage('assets/images/flowers.jpg')),
    );
  }


}
