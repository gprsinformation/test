import 'package:get/get.dart';import 'profile_item_model.dart';import 'profile1_item_model.dart';class ProfileModel {RxList<ProfileItemModel> profileItemList = RxList.generate(3,(index) => ProfileItemModel());

RxList<Profile1ItemModel> profile1ItemList = RxList.generate(6,(index) => Profile1ItemModel());

 }
