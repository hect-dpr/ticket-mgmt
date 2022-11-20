import 'controller/app_navigation_controller.dart';import 'package:flutter/material.dart';import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/presentation/confirm_request_bottom_sheet_bottomsheet/confirm_request_bottom_sheet_bottomsheet.dart';import 'package:ticket_management/presentation/confirm_request_bottom_sheet_bottomsheet/controller/confirm_request_bottom_sheet_controller.dart';class AppNavigationScreen extends GetWidget<AppNavigationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_app_navigation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20), child: Text("msg_check_your_app".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular16))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.black900)))])), Expanded(child: Align(alignment: Alignment.center, child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapSplash();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_1_splash".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapOnboarding();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_2_onboarding".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapSignin();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_3_sign_in".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapSignup();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_4_sign_up".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapHome();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_5_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapHomeAlarm();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_6_home_alarm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapNotification();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_7_notification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapNotificationEmptyStates();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_8_notification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapMessage();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_9_message".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapMessageChat();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_10_message_cha".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapMyHomeEmpty();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_11_my_home_emp".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapMyHome();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_12_my_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapAddNewPropertyAddress();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_13_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapAddNewPropertyMeetwithaAgent();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_14_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapAddNewPropertyTimetosell();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_15_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapAddNewPropertyReasonsellinghome();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_16_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapAddNewPropertyDecsription();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_17_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapAddNewPropertyHomefacts();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_18_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapAddNewPropertyContact();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_19_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapAddNewPropertySelectAmenities();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_20_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapAddNewPropertyDetails();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_21_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapHomeListing();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_22_home_listin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapHomeListingSatelite();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_23_home_listin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapHomeListingDraw();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_24_home_listin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapFilter();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_25_filter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapHomeSearch();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_26_home_search".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapProductDetails();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_27_product_det".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapPickDate();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_28_pick_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapVerifyPhoneNumber();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_29_verify_phon".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapSelectvirtualapp();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_30_select_virt".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapSelectAppAlarm();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_31_select_app".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapConfirmrequest();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_32_confirm_req".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapConfirmrequestBottomsheet();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_33_confirm_req".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapProfile();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_34_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapSettings();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_35_settings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapFAQsGethelp();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_36_faqs_get_he".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapPastTours();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_37_past_tours".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapEditProfile();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_38_edit_profil".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapRecentlyViews();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_39_recently_vi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))]))), GestureDetector(onTap: () {onTapFavorite();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_40_favorite".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20))), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray401)))])))])))))]))); } 
onTapSplash() { Get.toNamed(AppRoutes.splashScreen); } 
onTapOnboarding() { Get.toNamed(AppRoutes.onboardingScreen); } 
onTapSignin() { Get.toNamed(AppRoutes.signInScreen); } 
onTapSignup() { Get.toNamed(AppRoutes.signUpScreen); } 
onTapHome() { Get.toNamed(AppRoutes.homeScreen); } 
onTapHomeAlarm() { Get.toNamed(AppRoutes.homeAlarmScreen); } 
onTapNotification() { Get.toNamed(AppRoutes.notificationScreen); } 
onTapNotificationEmptyStates() { Get.toNamed(AppRoutes.notificationEmptyStatesScreen); } 
onTapMessage() { Get.toNamed(AppRoutes.messageScreen); } 
onTapMessageChat() { Get.toNamed(AppRoutes.messageChatScreen); } 
onTapMyHomeEmpty() { Get.toNamed(AppRoutes.myHomeEmptyScreen); } 
onTapMyHome() { Get.toNamed(AppRoutes.myHomeScreen); } 
onTapAddNewPropertyAddress() { Get.toNamed(AppRoutes.addNewPropertyAddressScreen); } 
onTapAddNewPropertyMeetwithaAgent() { Get.toNamed(AppRoutes.addNewPropertyMeetWithAAgentScreen); } 
onTapAddNewPropertyTimetosell() { Get.toNamed(AppRoutes.addNewPropertyTimeToSellScreen); } 
onTapAddNewPropertyReasonsellinghome() { Get.toNamed(AppRoutes.addNewPropertyReasonSellingHomeScreen); } 
onTapAddNewPropertyDecsription() { Get.toNamed(AppRoutes.addNewPropertyDecsriptionScreen); } 
onTapAddNewPropertyHomefacts() { Get.toNamed(AppRoutes.addNewPropertyHomeFactsScreen); } 
onTapAddNewPropertyContact() { Get.toNamed(AppRoutes.addNewPropertyContactScreen); } 
onTapAddNewPropertySelectAmenities() { Get.toNamed(AppRoutes.addNewPropertySelectAmenitiesScreen); } 
onTapAddNewPropertyDetails() { Get.toNamed(AppRoutes.addNewPropertyDetailsScreen); } 
onTapHomeListing() { Get.toNamed(AppRoutes.homeListingScreen); } 
onTapHomeListingSatelite() { Get.toNamed(AppRoutes.homeListingSateliteScreen); } 
onTapHomeListingDraw() { Get.toNamed(AppRoutes.homeListingDrawScreen); } 
onTapFilter() { Get.toNamed(AppRoutes.filterScreen); } 
onTapHomeSearch() { Get.toNamed(AppRoutes.homeSearchScreen); } 
onTapProductDetails() { Get.toNamed(AppRoutes.productDetailsScreen); } 
onTapPickDate() { Get.toNamed(AppRoutes.pickDateScreen); } 
onTapVerifyPhoneNumber() { Get.toNamed(AppRoutes.verifyPhoneNumberScreen); } 
onTapSelectvirtualapp() { Get.toNamed(AppRoutes.selectVirtualAppScreen); } 
onTapSelectAppAlarm() { Get.toNamed(AppRoutes.selectAppAlarmScreen); } 
onTapConfirmrequest() { Get.toNamed(AppRoutes.confirmRequestScreen); } 
onTapConfirmrequestBottomsheet() { Get.bottomSheet(ConfirmRequestBottomSheetBottomsheet(Get.put(ConfirmRequestBottomSheetController(),),),isScrollControlled: true,); } 
onTapProfile() { Get.toNamed(AppRoutes.profileScreen); } 
onTapSettings() { Get.toNamed(AppRoutes.settingsScreen); } 
onTapFAQsGethelp() { Get.toNamed(AppRoutes.faqsGetHelpScreen); } 
onTapPastTours() { Get.toNamed(AppRoutes.pastToursScreen); } 
onTapEditProfile() { Get.toNamed(AppRoutes.editProfileScreen); } 
onTapRecentlyViews() { Get.toNamed(AppRoutes.recentlyViewsScreen); } 
onTapFavorite() { Get.toNamed(AppRoutes.favoriteScreen); } 
 }
