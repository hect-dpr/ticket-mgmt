import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/presentation/profile_screen/models/profile_model.dart';import 'package:ticket_management/widgets/custom_bottom_bar.dart';class ProfileController extends GetxController {Rx<ProfileModel> profileModelObj = ProfileModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
