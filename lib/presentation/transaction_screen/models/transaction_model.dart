import 'package:get/get.dart';import 'transaction_item_model.dart';class TransactionModel {RxList<TransactionItemModel> transactionItemList = RxList.generate(5,(index) => TransactionItemModel());

 }
