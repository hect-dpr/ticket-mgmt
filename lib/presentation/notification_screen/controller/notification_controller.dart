import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/presentation/notification_screen/models/notification_model.dart';import 'package:ticket_management/widgets/custom_bottom_bar.dart';class NotificationController extends GetxController {Rx<NotificationModel> notificationModelObj = NotificationModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
