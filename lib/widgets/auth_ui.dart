import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class Authui extends StatelessWidget {
  const Authui({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            width: 220,
            child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white)
              ),
              onPressed: () {},
              child: Row(
                children: [
                  Icon(Icons.phone_android_outlined, color: Colors.black,),
                  Text(
                    "Continue with phone",
                    style: TextStyle(color: Colors.black),
                  )
                ],
              ),
            ),
          ),
          SignInButton(
            Buttons.Google,
            text: "Sign up with Google",
            onPressed: () {},
          ),
          SignInButton(
            Buttons.FacebookNew,
            text: "Sign up with Facebook",
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
