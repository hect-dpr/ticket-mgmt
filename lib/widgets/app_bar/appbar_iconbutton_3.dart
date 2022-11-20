import 'package:flutter/material.dart';
import 'package:ticket_management/core/app_export.dart';
import 'package:ticket_management/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class AppbarIconbutton3 extends StatelessWidget {
  AppbarIconbutton3({this.imagePath, this.svgPath, this.margin, this.onTap});

  String? imagePath;

  String? svgPath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomIconButton(
          height: 48,
          width: 48,
          variant: IconButtonVariant.OutlineBluegray40014,
          shape: IconButtonShape.CircleBorder24,
          padding: IconButtonPadding.PaddingAll14,
          child: CommonImageView(
            svgPath: svgPath,
            imagePath: imagePath,
          ),
        ),
      ),
    );
  }
}
