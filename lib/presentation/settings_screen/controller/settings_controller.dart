import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/presentation/settings_screen/models/settings_model.dart';import 'package:ticket_management/widgets/custom_bottom_bar.dart';class SettingsController extends GetxController {Rx<SettingsModel> settingsModelObj = SettingsModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
