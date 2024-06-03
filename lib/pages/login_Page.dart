import 'package:chatapp/Constant.dart';
import 'package:chatapp/pages/Regester_Page.dart';
import 'package:chatapp/widgets/MyContainer.dart';
import 'package:chatapp/widgets/MyTextFiled.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  static String id = 'LoginPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColors,
      body: ListView(
        children: [
          // Spacer(
          //   flex: 1,
          // ),
          Image.asset('assets/images/scholar.png'),
          Text(
            'Scholar Chat',
            style: TextStyle(
                color: Colors.white, fontFamily: "Pacifico", fontSize: 35),
          ),
          SizedBox(
            height: 90,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 6, right: 6),
            child: Row(
              children: [
                Text(
                  'LOGIN',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 14,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 6, right: 6),
            child: MyTextFiled(hinttext: 'Email'),
          ),
          SizedBox(
            height: 14,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 6, right: 6),
            child: MyTextFiled(hinttext: 'Password'),
          ),
          SizedBox(
            height: 18,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 6, right: 6),
            child: MyContainer(text: 'LOGIN'),
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'dont have an account',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, RegesterPage.id);
                },
                child: Text(
                  '  Regester',
                  style: TextStyle(
                    color: Color(0xffC2E8E7),
                    fontSize: 17,
                  ),
                ),
              ),
            ],
          ),
          // Spacer(
          //   flex: 1,
          // ),
        ],
      ),
    );
  }
}
