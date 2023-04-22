import 'package:get/get.dart';import 'listmask2_item_model.dart';import 'months_item_model.dart';class EarningsModel {RxList<Listmask2ItemModel> listmask2ItemList = RxList.generate(4,(index) => Listmask2ItemModel());

RxList<MonthsItemModel> monthsItemList = RxList.generate(7,(index) => MonthsItemModel());

 }
