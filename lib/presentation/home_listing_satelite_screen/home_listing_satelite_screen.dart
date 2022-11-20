import 'controller/home_listing_satelite_controller.dart';
import 'package:flutter/material.dart';
import 'package:ticket_management/core/app_export.dart';
import 'package:ticket_management/widgets/app_bar/appbar_edittext.dart';
import 'package:ticket_management/widgets/app_bar/appbar_iconbutton_3.dart';
import 'package:ticket_management/widgets/app_bar/custom_app_bar.dart';
import 'package:ticket_management/widgets/custom_bottom_bar.dart';
import 'package:ticket_management/widgets/custom_button.dart';

class HomeListingSateliteScreen
    extends GetWidget<HomeListingSateliteController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                724.00,
              ),
              width: size.width,
              margin: getMargin(
                bottom: 44,
              ),
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomAppBar(
                            height: getVerticalSize(
                              56.00,
                            ),
                            title: AppbarEdittext(
                              hintText: "msg_360_stillwater".tr,
                              controller: controller.searchController,
                            ),
                            actions: [
                              AppbarIconbutton3(
                                svgPath: ImageConstant.imgMenu,
                              ),
                            ],
                          ),
                          Container(
                            height: getVerticalSize(
                              587.00,
                            ),
                            width: getHorizontalSize(
                              365.00,
                            ),
                            margin: getMargin(
                              left: 2,
                              top: 18,
                              right: 8,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      bottom: 10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 34,
                                              right: 34,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                CustomButton(
                                                  width: 82,
                                                  text: "lbl_120_00".tr,
                                                  margin: getMargin(
                                                    top: 2,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                                CustomButton(
                                                  width: 83,
                                                  text: "lbl_100_00".tr,
                                                  margin: getMargin(
                                                    left: 77,
                                                    bottom: 2,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 19,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                CustomButton(
                                                  width: 82,
                                                  text: "lbl_165_00".tr,
                                                  margin: getMargin(
                                                    top: 9,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                                CustomButton(
                                                  width: 82,
                                                  text: "lbl_130_00".tr,
                                                  margin: getMargin(
                                                    left: 85,
                                                    bottom: 9,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 9,
                                              top: 8,
                                              right: 10,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                CustomButton(
                                                  width: 82,
                                                  text: "lbl_150_00".tr,
                                                  margin: getMargin(
                                                    bottom: 26,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                                CustomButton(
                                                  width: 82,
                                                  text: "lbl_142_00".tr,
                                                  margin: getMargin(
                                                    top: 26,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                                CustomButton(
                                                  width: 82,
                                                  text: "lbl_165_00".tr,
                                                  margin: getMargin(
                                                    top: 12,
                                                    bottom: 14,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 21,
                                              top: 13,
                                              right: 21,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                CustomButton(
                                                  width: 81,
                                                  text: "lbl_125_00".tr,
                                                  margin: getMargin(
                                                    bottom: 22,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 59,
                                                    top: 24,
                                                    bottom: 4,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgLocation26X22,
                                                    height: getVerticalSize(
                                                      26.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      22.00,
                                                    ),
                                                  ),
                                                ),
                                                CustomButton(
                                                  width: 80,
                                                  text: "lbl_110_00".tr,
                                                  margin: getMargin(
                                                    left: 50,
                                                    top: 22,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              top: 24,
                                              right: 2,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Container(
                                                  margin: getMargin(
                                                    top: 5,
                                                    bottom: 5,
                                                  ),
                                                  padding: getPadding(
                                                    left: 16,
                                                    top: 12,
                                                    right: 16,
                                                    bottom: 8,
                                                  ),
                                                  decoration: AppDecoration
                                                      .txtOutlineBluegray5001
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder18,
                                                  ),
                                                  child: Text(
                                                    "lbl_120_00".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtManropeBold12Gray300
                                                        .copyWith(
                                                      letterSpacing: 0.40,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: getMargin(
                                                    bottom: 10,
                                                  ),
                                                  padding: getPadding(
                                                    left: 16,
                                                    top: 12,
                                                    right: 16,
                                                    bottom: 8,
                                                  ),
                                                  decoration: AppDecoration
                                                      .txtOutlineBluegray5001
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder18,
                                                  ),
                                                  child: Text(
                                                    "lbl_90_00".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtManropeBold12Gray300
                                                        .copyWith(
                                                      letterSpacing: 0.40,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: getMargin(
                                                    top: 10,
                                                  ),
                                                  padding: getPadding(
                                                    left: 16,
                                                    top: 12,
                                                    right: 16,
                                                    bottom: 8,
                                                  ),
                                                  decoration: AppDecoration
                                                      .txtOutlineBluegray5001
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder18,
                                                  ),
                                                  child: Text(
                                                    "lbl_95_00".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtManropeBold12Gray300
                                                        .copyWith(
                                                      letterSpacing: 0.40,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 39,
                                              top: 26,
                                              right: 39,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                CustomButton(
                                                  width: 81,
                                                  text: "lbl_135_00".tr,
                                                  margin: getMargin(
                                                    bottom: 2,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                                CustomButton(
                                                  width: 76,
                                                  text: "lbl_70_00".tr,
                                                  margin: getMargin(
                                                    left: 52,
                                                    top: 2,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 14,
                                              top: 38,
                                              right: 14,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                CustomButton(
                                                  width: 81,
                                                  text: "lbl_170_00".tr,
                                                  margin: getMargin(
                                                    bottom: 18,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                                CustomButton(
                                                  width: 85,
                                                  text: "lbl_200_00".tr,
                                                  margin: getMargin(
                                                    left: 63,
                                                    top: 18,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 133,
                                              top: 54,
                                              right: 1,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                CustomButton(
                                                  width: 84,
                                                  text: "lbl_220_00".tr,
                                                  margin: getMargin(
                                                    top: 1,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                                CustomButton(
                                                  width: 81,
                                                  text: "lbl_122_00".tr,
                                                  margin: getMargin(
                                                    left: 66,
                                                    bottom: 1,
                                                  ),
                                                  variant: ButtonVariant
                                                      .OutlineBluegray5001_2,
                                                  fontStyle: ButtonFontStyle
                                                      .ManropeBold12Gray300,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: getMargin(
                                      left: 14,
                                      top: 10,
                                      right: 14,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: double.infinity,
                                          decoration: AppDecoration
                                              .outlineGray3003
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 19,
                                                  top: 9,
                                                  right: 19,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgGlobe,
                                                  height: getSize(
                                                    16.00,
                                                  ),
                                                  width: getSize(
                                                    16.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  top: 9,
                                                  right: 8,
                                                  bottom: 10,
                                                ),
                                                child: Text(
                                                  "lbl_satelite".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtManropeMedium10
                                                      .copyWith(
                                                    letterSpacing: 0.40,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: double.infinity,
                                          margin: getMargin(
                                            top: 16,
                                          ),
                                          decoration: AppDecoration
                                              .outlineGray3003
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 9,
                                                  right: 16,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckmark16X16,
                                                  height: getSize(
                                                    16.00,
                                                  ),
                                                  width: getSize(
                                                    16.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 9,
                                                  right: 15,
                                                  bottom: 10,
                                                ),
                                                child: Text(
                                                  "lbl_draw".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtManropeMedium10
                                                      .copyWith(
                                                    letterSpacing: 0.40,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: double.infinity,
                                          margin: getMargin(
                                            top: 16,
                                          ),
                                          decoration: AppDecoration
                                              .outlineGray3003
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 11,
                                                  top: 9,
                                                  right: 11,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgRewind,
                                                  height: getSize(
                                                    16.00,
                                                  ),
                                                  width: getSize(
                                                    16.00,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 11,
                                                    top: 10,
                                                    right: 8,
                                                    bottom: 8,
                                                  ),
                                                  child: Text(
                                                    "lbl_nearby".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtManropeMedium10
                                                        .copyWith(
                                                      letterSpacing: 0.40,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: getPadding(
                        bottom: 10,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgMapsiclemap693X375,
                        height: getVerticalSize(
                          693.00,
                        ),
                        width: getHorizontalSize(
                          375.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            controller.type.value = type;
          },
        ),
      ),
    );
  }

  ///Handling view based on bottom click actions
  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return getDefaultWidget();
      case BottomBarEnum.Message:
        return getDefaultWidget();
      case BottomBarEnum.Discover:
        return getDefaultWidget();
      case BottomBarEnum.Myhome:
        return getDefaultWidget();
      case BottomBarEnum.Profile:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }
}
