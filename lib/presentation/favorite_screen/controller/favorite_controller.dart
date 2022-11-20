import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/presentation/favorite_screen/models/favorite_model.dart';import 'package:flutter/material.dart';class FavoriteController extends GetxController {TextEditingController sortController = TextEditingController();

Rx<FavoriteModel> favoriteModelObj = FavoriteModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); sortController.dispose(); } 
 }
