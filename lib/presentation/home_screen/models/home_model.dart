import 'package:get/get.dart';import 'listimg_item_model.dart';import 'package:ticket_management/data/models/selectionPopupModel/selection_popup_model.dart';class HomeModel {RxList<ListimgItemModel> listimgItemList = RxList.filled(2,ListimgItemModel());

RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

 }
