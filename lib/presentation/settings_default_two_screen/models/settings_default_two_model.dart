import 'package:get/get.dart';import 'listbell_item_model.dart';import 'listballotone_item_model.dart';class SettingsDefaultTwoModel {RxList<ListbellItemModel> listbellItemList = RxList.generate(4,(index) => ListbellItemModel());

RxList<ListballotoneItemModel> listballotoneItemList = RxList.generate(3,(index) => ListballotoneItemModel());

 }
