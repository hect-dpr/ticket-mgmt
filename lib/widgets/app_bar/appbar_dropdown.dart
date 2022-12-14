import 'package:flutter/material.dart';
import 'package:ticket_management/core/app_export.dart';
import 'package:ticket_management/widgets/custom_drop_down.dart';

// ignore: must_be_immutable
class AppbarDropdown extends StatelessWidget {
  AppbarDropdown(
      {required this.hintText,
      required this.items,
      required this.onTap,
      this.margin});

  String? hintText;

  List<SelectionPopupModel> items;

  Function(SelectionPopupModel) onTap;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomDropDown(
        width: 147,
        focusNode: FocusNode(),
        icon: Container(
          margin: getMargin(
            left: 5,
          ),
          child: CommonImageView(
            svgPath: ImageConstant.imgArrowdown,
          ),
        ),
        hintText: "msg_st_celina_del".tr,
        fontStyle: DropDownFontStyle.ManropeSemiBold14,
        items: items,
        onChanged: (value) {
          onTap(value!);
        },
      ),
    );
  }
}
