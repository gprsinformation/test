import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/transaction_screen/models/transaction_model.dart';class TransactionController extends GetxController {Rx<TransactionModel> transactionModelObj = TransactionModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
