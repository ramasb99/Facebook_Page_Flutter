import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 232, 235, 232),
      body: SingleChildScrollView(
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                    // height: 15,
                    ),
                const SizedBox(
                  width: 1300,
                  child: Column(
                    children: [
                      Image(
                        image: AssetImage('img/im.png'),
                        height: 100,
                        width: 300,
                      ),
                      SizedBox(
                        height: 0,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 10,
                    shadowColor: Colors.black38,
                    child: Container(
                      width: 400,
                      height: 370,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        // borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(18),
                        child: Column(
                          children: [
                            Text(
                              'Log In To Facebook',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                            ),
                            SizedBox(height: 30),
                            TextFormField(
                              decoration: InputDecoration(
                                focusColor: Colors.black12,
                                hoverColor: Colors.black12,
                                hintText: 'Email Address or Phone Number',
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                            const SizedBox(height: 20),
                            TextFormField(
                              decoration: InputDecoration(
                                focusColor: Colors.black12,
                                hoverColor: Colors.black12,
                                hintText: 'Password',
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                            const SizedBox(height: 20),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  foregroundColor: Colors.white,
                                  backgroundColor: Colors.blue,
                                  minimumSize: const Size(double.infinity, 60),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                              onPressed: () {},
                              child: const Text(
                                'Log In',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              // Row to display buttons horizontally
                              children: [
                                Expanded(
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text('Forgot Password?'),
                                  ),
                                ),
                                SizedBox(width: 2), // Add space between buttons
                                Expanded(
                                  child: TextButton(
                                    onPressed: () {},
                                    child: Text('Sign Up For Facebook'),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                    height: 20), // Add additional space at the bottom
              ],
            ),
          ),
        ),
      ),
    );
  }
}
