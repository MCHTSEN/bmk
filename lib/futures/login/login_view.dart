import 'package:bmk/constants/color_constants.dart';
import 'package:bmk/constants/string_constants.dart';
import 'package:bmk/core/appbar_side_page.dart';
import 'package:bmk/core/navigation_custom.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarSidePage(
        onPressed: () {},
        title: CheckoutStrings.paymentDetails,
        icon: Icons.chevron_left,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: _addOrderButton(),
      bottomNavigationBar: const CustomBottomNavigation(),
      body: Column(
        children: const [],
      ),
    );
  }

  FloatingActionButton _addOrderButton() {
    return FloatingActionButton(
      backgroundColor: ColorItems.butterMilk,
      onPressed: () {},
      child: const Icon(
        Icons.add,
        color: ColorItems.black,
      ),
    );
  }
}
