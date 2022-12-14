import 'package:ecommerce_ui_4/enums.dart';
import 'package:ecommerce_ui_4/screens/profile/components/body.dart';
import 'package:flutter/material.dart';

import '../../components/custom_bottom_navbar.dart';

class ProfileScreen extends StatelessWidget {
  static String routeName = '/profile';
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
      ),
      body: const Body(),
      bottomNavigationBar: const CustomBottomNavigationBar(
        selectedMenu: MenuState.profile,
      ),
    );
  }
}
