import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/presentation/notification_empty_states_screen/models/notification_empty_states_model.dart';import 'package:ticket_management/widgets/custom_bottom_bar.dart';class NotificationEmptyStatesController extends GetxController {Rx<NotificationEmptyStatesModel> notificationEmptyStatesModelObj = NotificationEmptyStatesModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
