import 'package:get/get.dart';import 'package:green_house/data/models/selectionPopupModel/selection_popup_model.dart';import 'listcheckmark1_item_model.dart';class LiveChatTapPayOutFourModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"Item One",isSelected:true,),SelectionPopupModel(id:2,title:"Item Two",),SelectionPopupModel(id:3,title:"Item Three",)].obs;

RxList<Listcheckmark1ItemModel> listcheckmark1ItemList = RxList.generate(6,(index) => Listcheckmark1ItemModel());

 }
