// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bmk/constants/color_constants.dart';
import 'package:flutter/material.dart';

class AppBarSidePage extends StatefulWidget with PreferredSizeWidget {
  AppBarSidePage({
    Key? key,
    required this.title,
    required this.icon,
    required void Function()? this.onPressed,
  }) : super(key: key);
  final String title;
  final IconData icon;
  final onPressed;

  @override
  State<AppBarSidePage> createState() => _AppBarSidePageState();

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _AppBarSidePageState extends State<AppBarSidePage> {
  @override
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
          onPressed: widget.onPressed,
          icon: Icon(
            widget.icon,
            color: ColorItems.black,
          )),
      backgroundColor: ColorItems.white,
      title: Text(
        widget.title,
        style: const TextStyle(color: ColorItems.black),
      ),
    );
  }
}
