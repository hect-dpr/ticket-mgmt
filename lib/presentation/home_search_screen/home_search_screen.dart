import '../home_search_screen/widgets/listimg4_item_widget.dart';
import 'controller/home_search_controller.dart';
import 'models/listimg4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ticket_management/core/app_export.dart';
import 'package:ticket_management/widgets/app_bar/appbar_iconbutton_3.dart';
import 'package:ticket_management/widgets/app_bar/custom_app_bar.dart';
import 'package:ticket_management/widgets/custom_bottom_bar.dart';
import 'package:ticket_management/widgets/custom_text_form_field.dart';

class HomeSearchScreen extends GetWidget<HomeSearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 24,
                right: 24,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomAppBar(
                    height: getVerticalSize(
                      56.00,
                    ),
                    title: CustomTextFormField(
                      width: 271,
                      focusNode: FocusNode(),
                      controller: controller.searchController,
                      hintText: "msg_360_stillwater".tr,
                      variant: TextFormFieldVariant.OutlineBlue5001_2,
                      shape: TextFormFieldShape.CircleBorder24,
                      fontStyle: TextFormFieldFontStyle.ManropeRegular14,
                      prefix: Container(
                        margin: getMargin(
                          left: 19,
                          top: 14,
                          right: 11,
                          bottom: 14,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgEye20X17,
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
                      suffix: Container(
                        margin: getMargin(
                          left: 30,
                          top: 17,
                          right: 21,
                          bottom: 17,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgClose,
                        ),
                      ),
                      suffixConstraints: BoxConstraints(
                        minWidth: getHorizontalSize(
                          12.00,
                        ),
                        minHeight: getVerticalSize(
                          12.00,
                        ),
                      ),
                    ),
                    actions: [
                      AppbarIconbutton3(
                        svgPath: ImageConstant.imgMenu,
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      left: 1,
                      top: 17,
                      right: 10,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgLocation17X17,
                            height: getSize(
                              17.00,
                            ),
                            width: getSize(
                              17.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 13,
                            top: 4,
                          ),
                          child: Text(
                            "msg_or_use_my_curre".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtManropeSemiBold14Gray900,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      top: 35,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          5.00,
                        ),
                      ),
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
                            "lbl_search_results".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtManropeSemiBold14,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 19,
                          ),
                          child: Obx(
                            () => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.homeSearchModelObj.value
                                  .listimg4ItemList.length,
                              itemBuilder: (context, index) {
                                Listimg4ItemModel model = controller
                                    .homeSearchModelObj
                                    .value
                                    .listimg4ItemList[index];
                                return Listimg4ItemWidget(
                                  model,
                                );
                              },
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
