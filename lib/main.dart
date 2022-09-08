import 'package:flutter/material.dart';
import 'package:ira/admin/home.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'screens/Home/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData(fontFamily: 'Raleway'),
      home: Scaffold(
        backgroundColor: Colors.white,
        body: HomePage(),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();
//   SharedPreferences.getInstance().then(
//     (prefs) {
//       runApp(MyApp(prefs: prefs));
//     },
//   );
// }

// class MyApp extends StatelessWidget {
//   final SharedPreferences prefs;

//   const MyApp({Key? key, required this.prefs}) : super(key: key);
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'irA',
//       theme: ThemeData(primarySwatch: Colors.deepPurple),
//       home: _checkUser(),
//     );
//   }

//   _checkUser() {
//     if (prefs.getBool('is_verified') != null) {
//       if (prefs.getBool('is_verified')!) {
//         if (prefs.getString('uid') == 'admin') return AdminPage(prefs: prefs);
//         return HomePage(prefs: prefs);
//       }
//     }
//     return LoginPage(prefs: prefs);
//   }
// }
