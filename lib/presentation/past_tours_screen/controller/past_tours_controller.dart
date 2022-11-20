import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/presentation/past_tours_screen/models/past_tours_model.dart';import 'package:ticket_management/widgets/custom_bottom_bar.dart';class PastToursController extends GetxController {Rx<PastToursModel> pastToursModelObj = PastToursModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
