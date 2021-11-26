import 'package:deal_it/widgets/auth_ui.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            Expanded(
                child: Container(
                    // height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                        ),
                        Image.asset(
                          'assets/images/main_logo.png',
                          height: 200,
                          width: 200,
                        ),
                        Text(
                          'Deal Done',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.cyan.shade900,
                          ),
                        )
                      ],
                    ))),
            Expanded(
                child: Container(
              child: Authui(),
            ))
          ],
        ),
      ),
    );
  }
}
