import 'package:bmk/constants/color_constants.dart';
import 'package:bmk/constants/string_constants.dart';
import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatelessWidget {
  const CustomBottomNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        onTap: (value) {},
        backgroundColor: ColorItems.black,
        selectedItemColor: ColorItems.white,
        unselectedItemColor: ColorItems.white,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.payment,
                color: ColorItems.white,
              ),
              label: MenuStrings.payments),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.payment,
                color: ColorItems.white,
              ),
              label: OrderStrings.createOrder),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.call,
                color: ColorItems.white,
              ),
              label: MenuStrings.call),
        ]);
  }
}
