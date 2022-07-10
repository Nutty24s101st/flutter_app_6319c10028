import 'package:flutter/material.dart';
import 'package:flutter_app_6319c10028/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Login_UI extends StatefulWidget {
  const Login_UI({Key? key}) : super(key: key);
  @override
  State<Login_UI> createState() => _Login_UIState();
}
class _Login_UIState extends State<Login_UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 130,
                width: 130,
                child: Image.asset(
                  'assets/images/flutter_logo.png',
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Welcome To FLUTTER',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'DESIGN YOUR LIFE',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'DESIGN YOUR FUTURE',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                width: 300.0,
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(FontAwesomeIcons.user),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(70.0),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'ป้อนรหัสนักศึกษา'),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                width: 300.0,
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(FontAwesomeIcons.lock),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(90.0),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'ป้อนรหัสผ่าน'),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              GestureDetector(
                child: Text(
                  'Forget Password?',
                  textAlign: TextAlign.right!,
                ),
                onTap: () {},
              ),
              SizedBox(
                height: 10.0,
              ),
              SizedBox(
                width: 80.0,
                height: 40.0,
                child: ElevatedButton(
                  child: Text('Login'),
                  onPressed: () {},
                ),
              ),

              SizedBox(height: 20.0,),

              GestureDetector(
                child: Text(
                  'Or Login with',
                  textAlign: TextAlign.center!,
                ),
                onTap: () {},
              ),
              ListTile(
                title: Row(
                  children: [
                    Expanded(
                      child: SizedBox(
                        width: 20,
                        height: 40,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              Icon(FontAwesomeIcons.facebook),
                              Text(
                                "  Facebook",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 1, 55, 149),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 10,),

                    Expanded(
                      child: SizedBox(
                        width: 30,
                        height: 40,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              Icon(FontAwesomeIcons.google),
                              Text(
                                "  Google",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 151, 2, 2),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                20,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 20.0,),

              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text(
                  'Don\'t have an accound ?',
                ),
                GestureDetector(
                  child: Text(
                    ' Sign Up',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => RegisterUI(),
                      ),
                    );
                  },
                ),
              ]),

              SizedBox(height: 25,),

              Text(
                'Created By. 6319C10028',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
