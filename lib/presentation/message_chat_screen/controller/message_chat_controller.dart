import 'package:ticket_management/core/app_export.dart';import 'package:ticket_management/presentation/message_chat_screen/models/message_chat_model.dart';import 'package:ticket_management/widgets/custom_bottom_bar.dart';class MessageChatController extends GetxController {Rx<MessageChatModel> messageChatModelObj = MessageChatModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
