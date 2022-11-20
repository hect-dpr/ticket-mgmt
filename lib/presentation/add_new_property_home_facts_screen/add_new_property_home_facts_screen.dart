import '../add_new_property_home_facts_screen/widgets/listfinishedsqft_item_widget.dart';import 'controller/add_new_property_home_facts_controller.dart';import 'models/listfinishedsqft_item_model.dart';import 'package:flutter/material.dart';import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/widgets/app_bar/appbar_iconbutton_1.dart';import 'package:ticket_management/widgets/app_bar/appbar_subtitle.dart';import 'package:ticket_management/widgets/app_bar/custom_app_bar.dart';import 'package:ticket_management/widgets/custom_button.dart';import 'package:ticket_management/widgets/custom_drop_down.dart';import 'package:ticket_management/widgets/custom_text_form_field.dart';class AddNewPropertyHomeFactsScreen extends GetWidget<AddNewPropertyHomeFactsController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(56.00), leadingWidth: 40, leading: AppbarIconbutton1(svgPath: ImageConstant.imgArrowleft, onTap: onTapArrowleft10), title: AppbarSubtitle(text: "msg_add_new_propert".tr, margin: getMargin(left: 42))), body: Container(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(top: 32), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 24, right: 24), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(16.50))), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 9, bottom: 9), child: Text("lbl_home_facts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeSemiBold14Gray900)), CustomButton(width: 79, text: "lbl_06_08".tr, fontStyle: ButtonFontStyle.ManropeSemiBold14)]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 16, right: 24), child: Container(height: getVerticalSize(6.00), width: getHorizontalSize(327.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: LinearProgressIndicator(value: 0.75, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.blue500)))))), Padding(padding: getPadding(left: 24, top: 27, right: 24), child: Text("lbl_home_facts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeBold18.copyWith(letterSpacing: 0.20))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(321.00), margin: getMargin(left: 24, top: 16, right: 24), child: Text("msg_this_helps_your".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtManrope12.copyWith(letterSpacing: 0.40)))), Padding(padding: getPadding(left: 24, top: 25, right: 24), child: Text("lbl_type_property".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium12Bluegray500.copyWith(letterSpacing: 0.40))), CustomDropDown(width: 327, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 21), child: CommonImageView(svgPath: ImageConstant.imgArrowdownGray900)), hintText: "lbl_select_type".tr, margin: getMargin(left: 24, top: 8, right: 24), variant: DropDownVariant.FillBluegray50, padding: DropDownPadding.PaddingT19, fontStyle: DropDownFontStyle.ManropeMedium14, alignment: Alignment.center, items: controller.addNewPropertyHomeFactsModelObj.value.dropdownItemList, onChanged: (value) {controller.onSelected(value);}), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 12, right: 23), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.addNewPropertyHomeFactsModelObj.value.listfinishedsqftItemList.length, itemBuilder: (context, index) {ListfinishedsqftItemModel model = controller.addNewPropertyHomeFactsModelObj.value.listfinishedsqftItemList[index]; return ListfinishedsqftItemWidget(model);})))), Align(alignment: Alignment.center, child: Container(width: double.infinity, margin: getMargin(left: 24, top: 21, right: 24), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(10.00))), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(right: 10), child: Text("lbl_monthly_rent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium12Bluegray500.copyWith(letterSpacing: 0.40))), CustomTextFormField(width: 327, focusNode: FocusNode(), controller: controller.priceOneController, hintText: "lbl_02".tr, margin: getMargin(top: 8), textInputAction: TextInputAction.done)]))), Container(width: double.infinity, margin: getMargin(top: 32), decoration: AppDecoration.outlineBluegray1000f, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 327, text: "lbl_next".tr, margin: getMargin(all: 24), shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll20)]))])))))); } 
onTapArrowleft10() { Get.back(); } 
 }
