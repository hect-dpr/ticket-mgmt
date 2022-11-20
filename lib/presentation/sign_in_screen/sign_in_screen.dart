import 'controller/sign_in_controller.dart';import 'package:flutter/material.dart';import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/widgets/custom_button.dart';import 'package:ticket_management/widgets/custom_text_form_field.dart';import 'package:ticket_management/domain/googleauth/google_auth_helper.dart';import 'package:ticket_management/domain/facebookauth/facebook_auth_helper.dart';class SignInScreen extends GetWidget<SignInController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 24, top: 44, right: 24), child: Text("lbl_welcome_back".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeExtraBold24Gray900)), Padding(padding: getPadding(left: 24, top: 16, right: 24), child: Text("msg_sign_in_to_your".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManrope16.copyWith(letterSpacing: 0.30))), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.phoneNumberController, hintText: "lbl_phone_number".tr, margin: getMargin(left: 24, top: 40, right: 24), alignment: Alignment.center), Obx(() => CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.passwordController, hintText: "lbl_password".tr, margin: getMargin(left: 24, top: 16, right: 24), textInputAction: TextInputAction.done, alignment: Alignment.center, suffix: InkWell(onTap: () {controller.isShowPassword.value = !controller.isShowPassword.value;}, child: Container(margin: getMargin(left: 30, top: 17, right: 17, bottom: 17), child: CommonImageView(svgPath: controller.isShowPassword.value ? ImageConstant.imgEye : ImageConstant.imgEye))), suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(16.00), minHeight: getVerticalSize(14.00)), isObscureText: !controller.isShowPassword.value)), CustomButton(width: 327, text: "lbl_sign_in".tr, margin: getMargin(left: 24, top: 24, right: 24), shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll20, fontStyle: ButtonFontStyle.ManropeBold16Gray50, alignment: Alignment.center), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 29, right: 24), child: Text("msg_forgot_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 108, right: 24), child: Text("msg_or_continue_wit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManrope16.copyWith(letterSpacing: 0.30)))), Align(alignment: Alignment.center, child: GestureDetector(onTap: () {onTapGoolgeBtn();}, child: Container(margin: getMargin(left: 24, top: 27, right: 24), decoration: AppDecoration.outlineBluegray500.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 17, bottom: 17), child: CommonImageView(svgPath: ImageConstant.imgGoogle, height: getSize(21.00), width: getSize(21.00))), Padding(padding: getPadding(left: 13, top: 22, bottom: 16), child: Text("lbl_google".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold16.copyWith(letterSpacing: 0.20)))])))), Align(alignment: Alignment.center, child: GestureDetector(onTap: () {onTapFacebookBtn();}, child: Container(margin: getMargin(left: 24, top: 12, right: 24), decoration: AppDecoration.outlineBluegray500.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 17, bottom: 17), shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder10), child: Container(height: getSize(21.00), width: getSize(21.00), decoration: AppDecoration.gradientLightblue400Blue700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder10), child: Stack(children: [Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 6, top: 10, right: 6), child: CommonImageView(svgPath: ImageConstant.imgFacebook, height: getVerticalSize(16.00), width: getHorizontalSize(9.00))))]))), Padding(padding: getPadding(left: 13, top: 20, bottom: 19), child: Text("lbl_facebook".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold16.copyWith(letterSpacing: 0.20)))])))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 24, top: 30, right: 24, bottom: 20), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_don_t_have_an_a2".tr, style: TextStyle(color: ColorConstant.bluegray500, fontSize: getFontSize(16), fontFamily: 'Manrope', fontWeight: FontWeight.w400, letterSpacing: 0.30)), TextSpan(text: " ", style: TextStyle(color: ColorConstant.bluegray500, fontSize: getFontSize(16), fontFamily: 'Manrope', fontWeight: FontWeight.w400, letterSpacing: 0.30)), TextSpan(text: "lbl_sign_up".tr, style: TextStyle(color: ColorConstant.blue500, fontSize: getFontSize(16), fontFamily: 'Manrope', fontWeight: FontWeight.w800, letterSpacing: 0.20))]), textAlign: TextAlign.left)))]))))); } 
onTapGoolgeBtn() async  {         await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
          if(googleUser!=null){
            //TODO Actions to be performed after signin
          } else {
            Get.snackbar('Error', 'user data is empty');
          }
        }).catchError((onError) {
            Get.snackbar('Error', onError.toString());
        });
         } 
onTapFacebookBtn() async  {             await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
              //TODO Actions to be performed after signin
              }).catchError((onError) {
              Get.snackbar('Error', onError.toString());
            });
             } 
 }