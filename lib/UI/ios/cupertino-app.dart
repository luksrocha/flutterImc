import 'package:flutter/cupertino.dart';
import 'package:imc/UI/ios/pages/home.page.dart';

class MyCupertinoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title:'IMC',
      debugShowCheckedModeBanner: false,
      home:HomePage()
    );
  }
}