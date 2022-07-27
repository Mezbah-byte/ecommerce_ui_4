import 'package:ecommerce_ui_4/components/custom_bottom_navbar.dart';
import 'package:ecommerce_ui_4/enums.dart';
import 'package:ecommerce_ui_4/screens/home/body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
      bottomNavigationBar:
          CustomBottomNavigationBar(selectedMenu: MenuState.home),
    );
  }
}
