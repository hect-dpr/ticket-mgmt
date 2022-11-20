import 'controller/select_app_alarm_controller.dart';import 'package:flutter/material.dart';import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:ticket_management/widgets/app_bar/appbar_subtitle.dart';import 'package:ticket_management/widgets/app_bar/custom_app_bar.dart';import 'package:ticket_management/widgets/custom_button.dart';class SelectAppAlarmScreen extends GetWidget<SelectAppAlarmController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 40, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleft, onTap: onTapArrowleft14), title: AppbarSubtitle(text: "msg_review_your_tou".tr, margin: getMargin(left: 48))), body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Container(width: double.infinity, margin: getMargin(left: 24, top: 32, right: 24), decoration: AppDecoration.outlineGray3002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(left: 20, top: 21, right: 20), child: Text("msg_mighty_cinco_fa".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeExtraBold18.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(left: 22, top: 7, right: 22), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgLocation10X9, height: getVerticalSize(10.00), width: getHorizontalSize(9.00))), Padding(padding: getPadding(left: 6, top: 1), child: Text("msg_jakarta_indone".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManrope12Gray900.copyWith(letterSpacing: 0.40)))])), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(287.00), margin: getMargin(left: 20, top: 12, right: 20), decoration: BoxDecoration(color: ColorConstant.gray300))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 20, right: 20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(bottom: 4), child: Text("lbl_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14)), Padding(padding: getPadding(top: 1), child: Text("lbl_mon_april_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold16.copyWith(letterSpacing: 0.20)))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 20, top: 16, right: 20, bottom: 19), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_time".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14)), Text("lbl_4_00_4_45_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold16.copyWith(letterSpacing: 0.20))])))]))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 24, top: 24, right: 24), decoration: AppDecoration.fillRed4000c.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 18, top: 36, bottom: 34), child: CommonImageView(svgPath: ImageConstant.imgWarning20X20, height: getSize(20.00), width: getSize(20.00))), Padding(padding: getPadding(left: 18, top: 20, bottom: 20), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("msg_your_identity_i".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold14Red400.copyWith(letterSpacing: 0.20))), Container(width: getHorizontalSize(233.00), margin: getMargin(top: 6), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_verify".tr, style: TextStyle(color: ColorConstant.red400, fontSize: getFontSize(12), fontFamily: 'Manrope', fontWeight: FontWeight.w600, letterSpacing: 0.40, decoration: TextDecoration.underline)), TextSpan(text: "msg_your_identity_b".tr, style: TextStyle(color: ColorConstant.red400, fontSize: getFontSize(12), fontFamily: 'Manrope', fontWeight: FontWeight.w400, letterSpacing: 0.40))]), textAlign: TextAlign.left))]))]))), Container(margin: getMargin(top: 304), decoration: AppDecoration.outlineBluegray1000f, child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomButton(width: 156, text: "lbl_edit".tr, margin: getMargin(left: 24, top: 24, bottom: 24), variant: ButtonVariant.OutlineBlue5001_2, shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll20, fontStyle: ButtonFontStyle.ManropeBold16Blue500), CustomButton(width: 156, text: "lbl_schedule".tr, margin: getMargin(left: 15, top: 24, bottom: 24), shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll20)]))]))))); } 
onTapArrowleft14() { Get.back(); } 
 }