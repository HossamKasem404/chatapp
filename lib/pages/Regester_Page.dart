import 'package:chatapp/Constant.dart';
import 'package:chatapp/widgets/MyContainer.dart';
import 'package:chatapp/widgets/MyTextFiled.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RegesterPage extends StatelessWidget {
  const RegesterPage({super.key});
  static String id = 'RegesterPage';

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
                  'Regester',
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
            child: MyContainer(text: 'Rgeater'),
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'already have an account',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Text(
                  '  LOGIN',
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
