import 'controller/add_new_property_contact_controller.dart';import 'package:flutter/material.dart';import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:ticket_management/widgets/app_bar/appbar_subtitle.dart';import 'package:ticket_management/widgets/app_bar/custom_app_bar.dart';import 'package:ticket_management/widgets/custom_button.dart';import 'package:ticket_management/widgets/custom_text_form_field.dart';class AddNewPropertyContactScreen extends GetWidget<AddNewPropertyContactController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 40, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleft, onTap: onTapArrowleft11), title: AppbarSubtitle(text: "msg_add_new_propert".tr, margin: getMargin(left: 42))), body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 24, top: 32, right: 24), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(16.50))), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 9, bottom: 9), child: Text("lbl_contact".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900)), CustomButton(width: 79, text: "lbl_07_08".tr, fontStyle: ButtonFontStyle.ManropeSemiBold14)]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 16, right: 24), child: Container(height: getVerticalSize(6.00), width: getHorizontalSize(327.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.87, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.blue500)))))), Padding(padding: getPadding(left: 24, top: 29, right: 24), child: Text("msg_tell_us_a_littl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold18.copyWith(letterSpacing: 0.20))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 24, top: 16, right: 24), decoration: AppDecoration.fillBluegray50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 20, top: 13, bottom: 12), child: CommonImageView(svgPath: ImageConstant.imgContrast24X24, height: getSize(24.00), width: getSize(24.00))), Padding(padding: getPadding(left: 12, top: 23, bottom: 22), child: CommonImageView(svgPath: ImageConstant.imgArrowdownBluegray500, height: getVerticalSize(4.00), width: getHorizontalSize(8.00))), CustomTextFormField(width: 237, focusNode: FocusNode(), controller: controller.frame34503Controller, hintText: "lbl_phone_number".tr, margin: getMargin(left: 6, top: 7, bottom: 8), variant: TextFormFieldVariant.FillBluegray51, padding: TextFormFieldPadding.PaddingT12)]))), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.streetaddressController, hintText: "msg_is_there_anythi".tr, margin: getMargin(left: 24, top: 12, right: 24), textInputAction: TextInputAction.done, alignment: Alignment.center), Container(width: double.infinity, margin: getMargin(top: 354), decoration: AppDecoration.outlineBluegray1000f, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 327, text: "lbl_next".tr, margin: getMargin(all: 24), shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll20)]))]))))); } 
onTapArrowleft11() { Get.back(); } 
 }
