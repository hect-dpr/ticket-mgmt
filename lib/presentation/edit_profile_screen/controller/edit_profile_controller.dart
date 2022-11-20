import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/presentation/edit_profile_screen/models/edit_profile_model.dart';import 'package:flutter/material.dart';class EditProfileController extends GetxController {TextEditingController selecttypeController = TextEditingController();

TextEditingController emailOneController = TextEditingController();

TextEditingController selecttypeOneController = TextEditingController();

TextEditingController zipcodeController = TextEditingController();

Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); selecttypeController.dispose(); emailOneController.dispose(); selecttypeOneController.dispose(); zipcodeController.dispose(); } 
 }
