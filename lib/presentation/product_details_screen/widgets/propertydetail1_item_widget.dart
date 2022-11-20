import '../controller/product_details_controller.dart';
import '../models/propertydetail1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:ticket_management/core/app_export.dart';
import 'package:ticket_management/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Propertydetail1ItemWidget extends StatelessWidget {
  Propertydetail1ItemWidget(this.propertydetail1ItemModelObj);

  Propertydetail1ItemModel propertydetail1ItemModelObj;

  var controller = Get.find<ProductDetailsController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 24,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              5.00,
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            CustomIconButton(
              height: 34,
              width: 34,
              variant: IconButtonVariant.FillBlue500,
              shape: IconButtonShape.CircleBorder6,
              padding: IconButtonPadding.PaddingAll8,
              child: CommonImageView(
                svgPath: ImageConstant.imgIcon,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 8,
                top: 2,
                bottom: 2,
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
                        right: 1,
                      ),
                      child: Text(
                        "lbl_bath_room".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtManrope10.copyWith(
                          letterSpacing: 0.40,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 6,
                    ),
                    child: Text(
                      "lbl_2_rooms".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtManropeBold12.copyWith(
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
    );
  }
}
