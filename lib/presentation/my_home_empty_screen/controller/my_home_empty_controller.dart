import 'package:ticket_management/core/app_export.dart';
import 'package:ticket_management/presentation/my_home_empty_screen/models/my_home_empty_model.dart';
import 'package:ticket_management/widgets/custom_bottom_bar.dart';

class MyHomeEmptyController extends GetxController {
  Rx<MyHomeEmptyModel> myHomeEmptyModelObj = MyHomeEmptyModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
