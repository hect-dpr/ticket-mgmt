import '../home_alarm_screen/widgets/listimg1_item_widget.dart';
import 'controller/home_alarm_controller.dart';
import 'models/listimg1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ticket_management/core/app_export.dart';
import 'package:ticket_management/widgets/app_bar/appbar_dropdown.dart';
import 'package:ticket_management/widgets/app_bar/appbar_iconbutton.dart';
import 'package:ticket_management/widgets/app_bar/appbar_image.dart';
import 'package:ticket_management/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:ticket_management/widgets/app_bar/custom_app_bar.dart';
import 'package:ticket_management/widgets/custom_bottom_bar.dart';
import 'package:ticket_management/widgets/custom_icon_button.dart';
import 'package:ticket_management/widgets/custom_search_view.dart';
import 'package:ticket_management/widgets/custom_text_form_field.dart';

class HomeAlarmScreen extends GetWidget<HomeAlarmController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            60.00,
          ),
          title: Padding(
            padding: getPadding(
              left: 24,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 2,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          AppbarSubtitle2(
                            text: "lbl_location".tr,
                            margin: getMargin(
                              right: 127,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 2,
                              top: 11,
                            ),
                            child: Row(
                              children: [
                                AppbarImage(
                                  height: getVerticalSize(
                                    12.00,
                                  ),
                                  width: getHorizontalSize(
                                    10.00,
                                  ),
                                  svgPath: ImageConstant.imgLocation,
                                  margin: getMargin(
                                    bottom: 2,
                                  ),
                                ),
                                AppbarDropdown(
                                  hintText: "msg_st_celina_del".tr,
                                  items: controller
                                      .homeAlarmModelObj.value.dropdownItemList,
                                  onTap: (value) {
                                    controller.onSelected(value);
                                  },
                                  margin: getMargin(
                                    left: 11,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    AppbarIconbutton(
                      svgPath: ImageConstant.imgGrid,
                      margin: getMargin(
                        left: 64,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          actions: [
            AppbarIconbutton(
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 12,
                top: 10,
                right: 24,
                bottom: 10,
              ),
            ),
          ],
          styleType: Style.bgFillGray50,
        ),
        body: SingleChildScrollView(
          padding: getPadding(
            left: 24,
            top: 24,
            right: 24,
          ),
          child: Padding(
            padding: getPadding(
              bottom: 20,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomSearchView(
                  width: 327,
                  focusNode: FocusNode(),
                  controller: controller.serchController,
                  hintText: "lbl_search".tr,
                  prefix: Container(
                    margin: getMargin(
                      left: 18,
                      top: 18,
                      right: 14,
                      bottom: 18,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgSearch,
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
                  suffix: Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        15.00,
                      ),
                    ),
                    child: IconButton(
                      onPressed: () {
                        controller.serchController.clear;
                      },
                      icon: Icon(
                        Icons.clear,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    minWidth: getHorizontalSize(
                      16.00,
                    ),
                    minHeight: getVerticalSize(
                      14.00,
                    ),
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    top: 24,
                  ),
                  decoration: AppDecoration.outlineGray300.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder10,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 16,
                          right: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 6,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      right: 10,
                                    ),
                                    child: Text(
                                      "msg_mighty_cinco_fa".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtManropeBold16.copyWith(
                                        letterSpacing: 0.20,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      174.00,
                                    ),
                                    margin: getMargin(
                                      top: 6,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                            bottom: 3,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgSearchBlue500,
                                            height: getVerticalSize(
                                              10.00,
                                            ),
                                            width: getHorizontalSize(
                                              9.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 3,
                                          ),
                                          child: Text(
                                            "msg_st_celina_del2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtManrope12.copyWith(
                                              letterSpacing: 0.40,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 3,
                                bottom: 3,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 1,
                                            top: 1,
                                            bottom: 2,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgCalendar,
                                            height: getVerticalSize(
                                              12.00,
                                            ),
                                            width: getHorizontalSize(
                                              11.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 7,
                                            top: 3,
                                          ),
                                          child: Text(
                                            "lbl_jan_1_2021".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtManropeSemiBold12
                                                .copyWith(
                                              letterSpacing: 0.40,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 6,
                                      right: 10,
                                      bottom: 2,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomIconButton(
                                          height: 12,
                                          width: 12,
                                          margin: getMargin(
                                            left: 1,
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          variant:
                                              IconButtonVariant.FillBlue500,
                                          shape: IconButtonShape.CircleBorder6,
                                          padding:
                                              IconButtonPadding.PaddingAll3,
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgVector,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 6,
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "lbl_4_00_pm".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtManropeSemiBold12
                                                .copyWith(
                                              letterSpacing: 0.40,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 14,
                          right: 16,
                          bottom: 14,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              margin: getMargin(
                                top: 2,
                                bottom: 2,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    8.00,
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgAvatar,
                                      height: getSize(
                                        33.00,
                                      ),
                                      width: getSize(
                                        33.00,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 10,
                                      top: 3,
                                      bottom: 2,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_buyer_s_agent".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtManrope10.copyWith(
                                              letterSpacing: 0.40,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 3,
                                          ),
                                          child: Text(
                                            "msg_leslie_alexande".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtManropeSemiBold12
                                                .copyWith(
                                              letterSpacing: 0.40,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomTextFormField(
                              width: 103,
                              focusNode: FocusNode(),
                              controller: controller.phoneController,
                              hintText: "lbl_phone".tr,
                              variant: TextFormFieldVariant.OutlineBlue500,
                              shape: TextFormFieldShape.RoundedBorder5,
                              padding: TextFormFieldPadding.PaddingT12,
                              fontStyle:
                                  TextFormFieldFontStyle.ManropeSemiBold14,
                              textInputAction: TextInputAction.done,
                              prefix: Container(
                                margin: getMargin(
                                  left: 18,
                                  top: 11,
                                  right: 11,
                                  bottom: 11,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCall,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  14.00,
                                ),
                                minHeight: getSize(
                                  14.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 24,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: controller
                          .homeAlarmModelObj.value.listimg1ItemList.length,
                      itemBuilder: (context, index) {
                        Listimg1ItemModel model = controller
                            .homeAlarmModelObj.value.listimg1ItemList[index];
                        return Listimg1ItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ],
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
