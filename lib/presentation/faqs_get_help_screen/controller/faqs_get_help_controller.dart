import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/presentation/faqs_get_help_screen/models/faqs_get_help_model.dart';import 'package:ticket_management/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class FaqsGetHelpController extends GetxController {TextEditingController serchController = TextEditingController();

Rx<FaqsGetHelpModel> faqsGetHelpModelObj = FaqsGetHelpModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

SelectionPopupModel? selectedDropDownValue2;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); serchController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; faqsGetHelpModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); faqsGetHelpModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; faqsGetHelpModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); faqsGetHelpModelObj.value.dropdownItemList1.refresh(); } 
onSelected2(dynamic value) { selectedDropDownValue2 = value as SelectionPopupModel; faqsGetHelpModelObj.value.dropdownItemList2.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); faqsGetHelpModelObj.value.dropdownItemList2.refresh(); } 
 }
