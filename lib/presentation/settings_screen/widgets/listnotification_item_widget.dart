import '../controller/settings_controller.dart';
import '../models/listnotification_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ticket_management/core/app_export.dart';
import 'package:ticket_management/widgets/custom_switch.dart';

// ignore: must_be_immutable
class ListnotificationItemWidget extends StatelessWidget {
  ListnotificationItemWidget(this.listnotificationItemModelObj);

  ListnotificationItemModel listnotificationItemModelObj;

  var controller = Get.find<SettingsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 7.5,
        bottom: 7.5,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            20.50,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: getPadding(
                    top: 5,
                    bottom: 4,
                  ),
                  child: Text(
                    "lbl_notification".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtManropeSemiBold14Gray900,
                  ),
                ),
                Obx(
                  () => CustomSwitch(
                    value: controller.isSelectedSwitch.value,
                    onChanged: (value) {
                      controller.isSelectedSwitch.value = value;
                    },
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: getHorizontalSize(
              327.00,
            ),
            margin: getMargin(
              top: 16,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray300,
            ),
          ),
        ],
      ),
    );
  }
}
