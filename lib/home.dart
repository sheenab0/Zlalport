import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('الصفحة الرئيسية')),
      body: Center(child: Text('مرحبًا بك في تطبيق البورت')),
    );
  }
}
