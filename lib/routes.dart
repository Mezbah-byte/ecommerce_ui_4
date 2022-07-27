import 'package:ecommerce_ui_4/screens/cart/cart_screen.dart';
import 'package:ecommerce_ui_4/screens/complete_profile/complete_profile_screen.dart';
import 'package:ecommerce_ui_4/screens/details_screen.dart/details_screen.dart';
import 'package:ecommerce_ui_4/screens/forgot_passoword/forgot_password_screen.dart';
import 'package:ecommerce_ui_4/screens/home/home_screen.dart';
import 'package:ecommerce_ui_4/screens/login_sucess/login_sucess_screen.dart';
import 'package:ecommerce_ui_4/screens/otp/otp_screen.dart';
import 'package:ecommerce_ui_4/screens/profile/profile_screen.dart';
import 'package:ecommerce_ui_4/screens/sign_in/sign_in_screen.dart';
import 'package:ecommerce_ui_4/screens/sign_up/sign_up_screen.dart';
import 'package:ecommerce_ui_4/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSucessScreen.routeName: (context) => const LoginSucessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  ProfileScreen.routeName: ((context) => const ProfileScreen())
};
