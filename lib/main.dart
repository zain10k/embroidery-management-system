import 'package:flutter/material.dart';

//main function is the starting point of all flutter apps
void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 214, 213, 213),
        body: Center(
          child: Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            width: 800,
            height: 600,
            color: Color.fromARGB(255, 255, 255, 255),
            child: Row(
              // mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  // color: Color.fromARGB(255, 104, 55, 55),
                  width: 300,
                  height: 600,
                  // color: Color.fromARGB(255, 145, 38, 38),
                  child: Column(
                    // mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        // alignment: Alignment.topLeft,
                        // color: Color.fromARGB(255, 43, 30, 30),
                        width: 400,
                        height: 100,
                        // margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        // padding: EdgeInsets.fromLTRB(0, 0, 0, 40),
                        child: Text(
                          'Mohammadi\nEmbroidery',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontFamily: 'alata',
                            fontSize: 30,
                            color: Color.fromARGB(255, 71, 48, 121),
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      
                      Container(
                        // color: Color.fromARGB(255, 192, 119, 119),
                        // alignment: Alignment.centerLeft,
                        // height: 300,
                        // margin: EdgeInsets.fromLTRB(0, 0, 40, 0),
                        child: Image(
                          image: AssetImage('images/embroidery.jpeg'),
                          width: 400,
                          height: 300,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                    height: 400,
                    width: 40,
                    child: VerticalDivider(
                      color: Color.fromARGB(255, 71, 48, 121),
                      thickness: 1.5,
                    )),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 100, 0, 0),
                  padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  width: 300,
                  height: 450,
                  // color: Color.fromARGB(255, 143, 70, 70),
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.all(10)),
                      Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 71, 48, 121),
                        ),
                      ),
                      SizedBox(
                        height: 80,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          labelText: 'Username',
                          border: OutlineInputBorder(),
                          contentPadding: EdgeInsets.all(10),
                        ),
                      ),
                      SizedBox(height: 20),
                      TextField(
                        decoration: InputDecoration(
                          labelText: 'Password',
                          border: OutlineInputBorder(),
                        ),
                      ),
                      // SizedBox(height: 10),
                      TextButton(
                        onPressed: () {
                          // Add forgot password logic here
                        },
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Forgot Password?',
                            style: TextStyle(
                              color: Color.fromARGB(255, 71, 48, 121),
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      ElevatedButton(
                        onPressed: () {
                          // Add login logic here
                        },
                        child: Text('Login'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
