import '../settings_screen/widgets/listnotification_item_widget.dart';import 'controller/settings_controller.dart';import 'models/listnotification_item_model.dart';import 'package:flutter/material.dart';import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:ticket_management/widgets/app_bar/appbar_subtitle.dart';import 'package:ticket_management/widgets/app_bar/custom_app_bar.dart';import 'package:ticket_management/widgets/custom_bottom_bar.dart';class SettingsScreen extends GetWidget<SettingsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 24, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 40, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleft, onTap: onTapArrowleft16), title: AppbarSubtitle(text: "lbl_settings".tr, margin: getMargin(left: 85))), Padding(padding: getPadding(top: 37, right: 10), child: Text("msg_application_set".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeExtraBold14Bluegray500.copyWith(letterSpacing: 0.20))), Padding(padding: getPadding(top: 16), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.settingsModelObj.value.listnotificationItemList.length, itemBuilder: (context, index) {ListnotificationItemModel model = controller.settingsModelObj.value.listnotificationItemList[index]; return ListnotificationItemWidget(model);}))), Padding(padding: getPadding(top: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 6), child: Text("lbl_language".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900)), Padding(padding: getPadding(top: 4, right: 6, bottom: 1), child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_english".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14)), Padding(padding: getPadding(left: 10, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgArrowrightBluegray500, height: getVerticalSize(11.00), width: getHorizontalSize(6.00)))]))])), Container(height: getVerticalSize(1.00), width: getHorizontalSize(327.00), margin: getMargin(top: 18), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(top: 15), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 5), child: Text("lbl_country".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900)), Padding(padding: getPadding(top: 3, right: 6, bottom: 3), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Text("lbl_us".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14), Padding(padding: getPadding(left: 10, top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowrightBluegray500, height: getVerticalSize(11.00), width: getHorizontalSize(6.00)))]))])), Padding(padding: getPadding(top: 37, right: 10), child: Text("lbl_support".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeExtraBold14Bluegray500.copyWith(letterSpacing: 0.20))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 19, right: 6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_terms_of_use".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900), Padding(padding: getPadding(top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowrightBluegray500, height: getVerticalSize(11.00), width: getHorizontalSize(6.00)))]))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(327.00), margin: getMargin(top: 19), decoration: BoxDecoration(color: ColorConstant.gray300)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 19, right: 6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1), child: Text("lbl_privacy_policy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900)), Padding(padding: getPadding(bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgArrowrightBluegray500, height: getVerticalSize(11.00), width: getHorizontalSize(6.00)))]))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(327.00), margin: getMargin(top: 16), decoration: BoxDecoration(color: ColorConstant.gray300)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 19, right: 6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_about".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900), Padding(padding: getPadding(top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowrightBluegray500, height: getVerticalSize(11.00), width: getHorizontalSize(6.00)))]))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(327.00), margin: getMargin(top: 18), decoration: BoxDecoration(color: ColorConstant.gray300)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 18, right: 6), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_faqs".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900), Padding(padding: getPadding(top: 1, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgArrowrightBluegray500, height: getVerticalSize(11.00), width: getHorizontalSize(6.00)))])))])))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {controller.type.value = type;}))); } 
Widget getCurrentWidget(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return getDefaultWidget(); case BottomBarEnum.Message: return getDefaultWidget(); case BottomBarEnum.Discover: return getDefaultWidget(); case BottomBarEnum.Myhome: return getDefaultWidget(); case BottomBarEnum.Profile: return getDefaultWidget(); default: return getDefaultWidget();} } 
onTapArrowleft16() { Get.back(); } 
 }