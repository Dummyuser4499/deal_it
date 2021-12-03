import 'package:deal_it/widgets/auth_ui.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
 static const String id = 'login-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            Expanded(
                child: Container(
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
            )),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'If you continue, you are acceptin\nTerms and Condition and Privacy',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white, fontSize: 10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
