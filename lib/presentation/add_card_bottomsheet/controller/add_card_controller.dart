import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/add_card_bottomsheet/models/add_card_model.dart';
import 'package:flutter/material.dart';

class AddCardController extends GetxController {
  TextEditingController cardnumberController = TextEditingController();

  TextEditingController expirydateController = TextEditingController();

  TextEditingController cvvController = TextEditingController();

  TextEditingController nameController = TextEditingController();

  Rx<AddCardModel> addCardModelObj = AddCardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    cardnumberController.dispose();
    expirydateController.dispose();
    cvvController.dispose();
    nameController.dispose();
  }
}
