import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool isChecked = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF292FF),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Sign in",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                height: 15,
              ),
              Flexible(
                child: Container(
                  width: 300,
                  child: Text(
                    "Welcome to SVCE Placement App",
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.white60,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 8.0,
                  right: 8.0,
                ),
                child: Container(
                  height: 70.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF2D3238),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Enter your email",
                          hintStyle: TextStyle(
                            fontSize: 20.0,
                          ),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 8.0,
                  right: 8.0,
                ),
                child: Container(
                  height: 70.0,
                  decoration: BoxDecoration(
                    color: Color(0xFF2D3238),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Enter your password",
                          hintStyle: TextStyle(
                            fontSize: 20.0,
                          ),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 10.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Checkbox(
                          value: isChecked,
                          activeColor: Color(0xFF0064DA),
                          splashRadius: 5,
                          onChanged: (value) {
                            setState(
                              () {
                                isChecked = value;
                              },
                            );
                          },
                        ),
                        Text(
                          "Remember me",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white60,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      "Reset Password",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Color(0xFF0064DA),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Container(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 8.0,
                  right: 8.0,
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF0064DA),
                    ),
                    width: double.infinity,
                    height: 70.0,
                    child: Center(
                      child: Text(
                        "Sign in",
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
