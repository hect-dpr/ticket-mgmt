import '../home_screen/widgets/listimg_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/listimg_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ticket_management/core/app_export.dart';
import 'package:ticket_management/widgets/app_bar/appbar_dropdown.dart';
import 'package:ticket_management/widgets/app_bar/appbar_iconbutton.dart';
import 'package:ticket_management/widgets/app_bar/appbar_image.dart';
import 'package:ticket_management/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:ticket_management/widgets/app_bar/custom_app_bar.dart';
import 'package:ticket_management/widgets/custom_bottom_bar.dart';
import 'package:ticket_management/widgets/custom_search_view.dart';

class HomeScreen extends GetWidget<HomeController> {
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
                                      .homeModelObj.value.dropdownItemList,
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
                Padding(
                  padding: getPadding(
                    top: 24,
                  ),
                  child: Obx(
                    () => ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount:
                          controller.homeModelObj.value.listimgItemList.length,
                      itemBuilder: (context, index) {
                        ListimgItemModel model = controller
                            .homeModelObj.value.listimgItemList[index];
                        return ListimgItemWidget(
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
