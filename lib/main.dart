import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:imc/UI/android/material-app.dart';
import 'package:imc/UI/ios/cupertino-app.dart';

void main() => Platform.isIOS ? runApp(MyCupertinoApp()) : runApp(MyMaterialApp());