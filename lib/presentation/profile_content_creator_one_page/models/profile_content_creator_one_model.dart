import 'package:get/get.dart';import 'listmask1_item_model.dart';import 'gridmask2_item_model.dart';class ProfileContentCreatorOneModel {RxList<Listmask1ItemModel> listmask1ItemList = RxList.generate(3,(index) => Listmask1ItemModel());

RxList<Gridmask2ItemModel> gridmask2ItemList = RxList.generate(6,(index) => Gridmask2ItemModel());

 }
