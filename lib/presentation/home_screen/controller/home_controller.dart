import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/presentation/home_screen/models/home_model.dart';import 'package:ticket_management/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class HomeController extends GetxController {TextEditingController serchController = TextEditingController();

Rx<HomeModel> homeModelObj = HomeModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); serchController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; homeModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); homeModelObj.value.dropdownItemList.refresh(); } 
 }
