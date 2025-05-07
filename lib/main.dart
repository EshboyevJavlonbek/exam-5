import 'package:exam_5/core/dependencies.dart';
import 'package:exam_5/core/routing/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: Size(390, 844));
    return MultiProvider(
      providers: provider,
      builder:
          (context, child) => MaterialApp.router(
            routerConfig: router,
            debugShowCheckedModeBanner: false,
          ),
    );
  }
}
