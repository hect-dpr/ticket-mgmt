import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/presentation/message_screen/models/message_model.dart';import 'package:ticket_management/widgets/custom_bottom_bar.dart';class MessageController extends GetxController {Rx<MessageModel> messageModelObj = MessageModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
