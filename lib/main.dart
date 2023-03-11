
import 'package:adv_stepper_ui/stepper/provider/provider/stepper_provider.dart';
import 'package:adv_stepper_ui/stepper/view/stepper_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main()
{
  runApp(
    MultiProvider(
      providers: [
      ChangeNotifierProvider(create: (context) => HomeProvider(),),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) => HomeView(),
        },
      ),
    ),
  );
}
