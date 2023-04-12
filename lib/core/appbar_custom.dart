import 'package:bmk/constants/padding_constants.dart';
import 'package:bmk/constants/string_constants.dart';
import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';

import '../constants/color_constants.dart';

class AppBarCustom extends StatefulWidget with PreferredSizeWidget {
  const AppBarCustom({super.key});

  @override
  State<AppBarCustom> createState() => AppBarCustomState();

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class AppBarCustomState extends State<AppBarCustom> {
  @override
  Widget build(BuildContext context) {
    const double logoWidth = 0.43;
    const String logoPath = 'assets/png/bmk_logo.png';
    return AppBar(
      backgroundColor: ColorItems.white,
      actions: [
        Padding(
          padding: EdgeInsets.only(right: context.width * 0.05),
          child: SizedBox(
            width: context.width * logoWidth,
            child: Image.asset(
              logoPath,
            ),
          ),
        ),
        Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                  left: PaddingItems().paddingLow,
                  top: PaddingItems().paddingLow),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(MenuStrings.welcomeTitle,
                      style: context.textTheme.labelSmall!
                          .copyWith(letterSpacing: 0.1)),
                  Text(
                    "Mücahit ŞEN",
                    style: context.textTheme.titleMedium!
                        .copyWith(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: PaddingItems().paddingLow),
          child: const CircleAvatar(child: Icon(Icons.person)),
        )
      ],
    );
  }
}
