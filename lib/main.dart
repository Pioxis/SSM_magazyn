import 'package:flutter/material.dart';
import 'package:ssm_magazyn/main_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/' : (context) => const MainScreen(),
      },
      title: 'SSM - Magazyn',
      darkTheme: ThemeData.dark().copyWith(
        colorScheme: const ColorScheme.light(
          primary: Color(0xFF73AEF5),
          //onSecondary: Colors.red
        ),
        //dialogBackgroundColor: Colors.amber,
      ),
      theme: ThemeData.dark(),
      themeMode: ThemeMode.dark

    );
  }
}
