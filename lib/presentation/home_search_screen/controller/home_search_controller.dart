import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/presentation/home_search_screen/models/home_search_model.dart';import 'package:ticket_management/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class HomeSearchController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<HomeSearchModel> homeSearchModelObj = HomeSearchModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
