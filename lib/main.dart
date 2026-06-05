import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  onPress(){}
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text("Home Page"),
              backgroundColor: Colors.deepOrangeAccent,
              leading: IconButton(onPressed: onPress(), icon: Icon(Icons.menu)),
              actions: [
                IconButton(onPressed: onPress(), icon: Icon(Icons.search)),
                IconButton(onPressed: onPress(), icon: Icon(Icons.more_vert))
              ],
            ),

            // body: SafeArea(
            //     child: Center(
            //         child: RichText(
            //         text: TextSpan(
            //             text: "Hello ",
            //             style: TextStyle(color: Colors.blue, fontSize: 50),
            //             children: [
            //               TextSpan(text: "Kien ",
            //                   style: TextStyle(color: Colors.red, fontSize: 40)
            //               )
            //             ]
            //         )
            //         )
            //     )
            // )
            //
            body: SafeArea(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    // Ảnh
                    Image.asset(
                      "assets/firefly.jpg",
                      width: 400,
                      height: 300,
                      fit: BoxFit.cover,
                    ),

                    SizedBox(height: 20),

                    // Text
                    RichText(
                      text: TextSpan(
                        text: "Hello ",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 50,
                        ),
                        children: [
                          TextSpan(
                            text: "Firefly",
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 40,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )



        )
    );
  }
}