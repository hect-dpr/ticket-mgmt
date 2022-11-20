import 'controller/my_home_empty_controller.dart';
import 'package:flutter/material.dart';
import 'package:ticket_management/core/app_export.dart';
import 'package:ticket_management/widgets/custom_bottom_bar.dart';
import 'package:ticket_management/widgets/custom_button.dart';

class MyHomeEmptyScreen extends GetWidget<MyHomeEmptyController> {
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
                left: 47,
                right: 47,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 12,
                        right: 12,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgFrame,
                        height: getSize(
                          255.00,
                        ),
                        width: getSize(
                          255.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 12,
                        top: 67,
                        right: 12,
                      ),
                      child: Text(
                        "msg_ready_to_sell_y".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtManropeExtraBold20.copyWith(
                          letterSpacing: 0.20,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      279.00,
                    ),
                    margin: getMargin(
                      top: 14,
                    ),
                    child: Text(
                      "msg_realix_is_makin".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtManrope16.copyWith(
                        letterSpacing: 0.30,
                      ),
                    ),
                  ),
                  CustomButton(
                    width: 155,
                    text: "lbl_add_property".tr,
                    margin: getMargin(
                      left: 12,
                      top: 29,
                      right: 12,
                    ),
                    shape: ButtonShape.RoundedBorder10,
                    padding: ButtonPadding.PaddingAll14,
                    alignment: Alignment.center,
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
