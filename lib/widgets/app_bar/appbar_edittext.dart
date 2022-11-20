import 'package:flutter/material.dart';
import 'package:ticket_management/core/app_export.dart';
import 'package:ticket_management/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class AppbarEdittext extends StatelessWidget {
  AppbarEdittext({this.hintText, this.controller, this.margin});

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomTextFormField(
        width: 271,
        focusNode: FocusNode(),
        controller: controller,
        hintText: "msg_360_stillwater".tr,
        variant: TextFormFieldVariant.OutlineBluegray40014,
        shape: TextFormFieldShape.CircleBorder24,
        fontStyle: TextFormFieldFontStyle.ManropeRegular14,
        prefix: Container(
          margin: getMargin(
            left: 19,
            top: 14,
            right: 11,
            bottom: 14,
          ),
          child: CommonImageView(
            svgPath: ImageConstant.imgEye20X17,
          ),
        ),
        prefixConstraints: BoxConstraints(
          minWidth: getSize(
            20.00,
          ),
          minHeight: getSize(
            20.00,
          ),
        ),
        suffix: Container(
          margin: getMargin(
            left: 30,
            top: 17,
            right: 21,
            bottom: 17,
          ),
          child: CommonImageView(
            svgPath: ImageConstant.imgClose,
          ),
        ),
        suffixConstraints: BoxConstraints(
          minWidth: getHorizontalSize(
            12.00,
          ),
          minHeight: getVerticalSize(
            12.00,
          ),
        ),
      ),
    );
  }
}
