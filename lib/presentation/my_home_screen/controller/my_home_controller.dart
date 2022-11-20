import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/presentation/my_home_screen/models/my_home_model.dart';import 'package:ticket_management/widgets/custom_bottom_bar.dart';class MyHomeController extends GetxController {Rx<MyHomeModel> myHomeModelObj = MyHomeModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
