import 'package:flutter/material.dart';
import "dart:io";

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(
      child: Stack(children: [
        Image.asset("assets/images/stackimg.png"),
        Column(children: [
          const SizedBox(height: 173.96),
          Image.asset("assets/images/Vector.png")
        ]),
        Column(children: [
          const SizedBox(height: 50),
          Row(
            children: [
              const SizedBox(width: 20.24),
              Image.asset('assets/images/arrow.png')
            ],
          ),
          const SizedBox(height: 28.47),
          const Row(children: [
            SizedBox(width: 103),
            Text(
              'Welcome Back!',
              style: TextStyle(
                  fontFamily: 'fontmain',
                  fontSize: 28,
                  color: Color(0xff3F414E)),
            ),
          ]),
          const SizedBox(height: 33),
          Row(
            children: [
              const SizedBox(width: 20),
              Image.asset('assets/images/facebook.png'),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 20),
              Image.asset('assets/images/google.png'),
            ],
          ),
          const SizedBox(height: 33),
          const Row(children: [
            SizedBox(width: 112.73),
            Text(
              'OR LOG IN WITH EMAIL',
              style: TextStyle(
                  fontFamily: 'fontmain',
                  fontSize: 14,
                  color: Color(0xffA1A4B2)),
            ),
          ]),
          const SizedBox(height: 40),
          Row(
            children: [
              const SizedBox(width: 20),
              Image.asset('assets/images/email.png'),
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(width: 20),
              Image.asset('assets/images/password.png'),
            ],
          ),
          const SizedBox(height: 30),
          Row(
            children: [
              const SizedBox(width: 20),
              Image.asset('assets/images/login.png'),
            ],
          ),
          const SizedBox(height: 20),
          const Row(children: [
            SizedBox(width: 139.73),
            Text(
              'Forgot Password?',
              style: TextStyle(
                  fontFamily: 'fontmain',
                  fontSize: 14,
                  color: Color(0xff3F414E)),
            ),
          ]),
          const SizedBox(height: 104.53),
          const Row(children: [
            SizedBox(width: 60.45),
            Text(
              'ALREADY HAVE AN ACCOUNT?',
              style: TextStyle(
                  fontFamily: 'fontmain',
                  fontSize: 14,
                  color: Color(0xffA1A4B2)),
            ),
            Text(
              'SIGN UP',
              style: TextStyle(
                  fontFamily: 'fontmain',
                  fontSize: 14,
                  color: Color(0xff8E97FD)),
            ),
          ]),
          const SizedBox(height: 46),
          Row(
            children: [
              const SizedBox(width: 136),
              Image.asset('assets/images/Line 2.png'),
            ],
          ),
        ])
      ]),
    )
    );
  }
}
