import 'package:cwro/loginform.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
            child: Container(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage("assets/images/l1.jpeg"),
                      height: size.height * 0.2,
                    ),
                    Text(
                      "Welcome Back",
                      style: Theme.of(context).textTheme.headline3,
                    ),
                    Text(
                      "With You, For You..",
                      style: Theme.of(context).textTheme.headline5,
                    ),
                    const LoginForm(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text("OR"),
                        SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 50,
                          child: OutlinedButton.icon(
                            icon: Image(
                              image: AssetImage("assets/images/google.jpeg"),
                              width: 30.0,
                            ),
                            onPressed: () {},
                            label: Text("Sign in with Google"),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Text.rich(
                              TextSpan(
                                  text: "Don't have an Account?  ",
                                  children: const [
                                    TextSpan(
                                        text: "Register Now",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 16, 88, 181)))
                                  ]),
                            ))
                      ],
                    )
                  ],
                ))),
      ),
    );
  }
}
