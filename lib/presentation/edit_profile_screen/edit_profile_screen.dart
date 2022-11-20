import 'controller/edit_profile_controller.dart';import 'package:flutter/material.dart';import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:ticket_management/widgets/app_bar/appbar_subtitle.dart';import 'package:ticket_management/widgets/app_bar/custom_app_bar.dart';import 'package:ticket_management/widgets/custom_button.dart';import 'package:ticket_management/widgets/custom_icon_button.dart';import 'package:ticket_management/widgets/custom_text_form_field.dart';class EditProfileScreen extends GetWidget<EditProfileController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 40, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleft, onTap: onTapArrowleft19), title: AppbarSubtitle(text: "lbl_edit_profile".tr, margin: getMargin(left: 73))), body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Align(alignment: Alignment.center, child: Container(height: getSize(100.00), width: getSize(100.00), margin: getMargin(left: 24, top: 32, right: 24), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.centerLeft, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(50.00)), child: CommonImageView(imagePath: ImageConstant.imgRectangle361, height: getSize(100.00), width: getSize(100.00), fit: BoxFit.cover))), CustomIconButton(height: 24, width: 24, margin: getMargin(left: 10, top: 10), variant: IconButtonVariant.OutlineGray50, shape: IconButtonShape.RoundedBorder10, padding: IconButtonPadding.PaddingAll8, alignment: Alignment.bottomRight, child: CommonImageView(svgPath: ImageConstant.imgTicket24X24))]))), Align(alignment: Alignment.center, child: Container(width: double.infinity, margin: getMargin(left: 24, top: 35, right: 24), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_full_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium12Bluegray500.copyWith(letterSpacing: 0.40))), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.selecttypeController, hintText: "lbl_andrew_preston".tr, margin: getMargin(top: 10))]))), Align(alignment: Alignment.center, child: Container(width: double.infinity, margin: getMargin(left: 24, top: 19, right: 24), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_email".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium12Bluegray500.copyWith(letterSpacing: 0.40))), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.emailOneController, hintText: "lbl_test_gmail_com".tr, margin: getMargin(top: 10))]))), Align(alignment: Alignment.center, child: Container(width: double.infinity, margin: getMargin(left: 24, top: 19, right: 24), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_address".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium12Bluegray500.copyWith(letterSpacing: 0.40))), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.selecttypeOneController, hintText: "msg_merta_nadi_stre".tr, margin: getMargin(top: 10))]))), Align(alignment: Alignment.center, child: Container(width: double.infinity, margin: getMargin(left: 24, top: 19, right: 24), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium12Bluegray500.copyWith(letterSpacing: 0.40))), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.zipcodeController, hintText: "lbl_123456".tr, margin: getMargin(top: 10), textInputAction: TextInputAction.done)]))), Container(width: double.infinity, margin: getMargin(top: 104), decoration: AppDecoration.outlineBluegray1000f, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 327, text: "lbl_save_change".tr, margin: getMargin(all: 24), shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll20)]))]))))); } 
onTapArrowleft19() { Get.back(); } 
 }
