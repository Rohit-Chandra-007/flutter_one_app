import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class CatalogHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        "Local Mart".text.xl4.bold.color(context.theme.accentColor).make(),
        SizedBox(
          height: 10,
        ),
        "Trending products".text.xl.make(),
      ],
    );
  }
}
