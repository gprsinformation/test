import '../transaction_screen/widgets/transaction_item_widget.dart';import 'controller/transaction_controller.dart';import 'models/transaction_item_model.dart';import 'package:flutter/material.dart';import 'package:green_house/core/app_export.dart';import 'package:green_house/widgets/app_bar/appbar_image.dart';import 'package:green_house/widgets/app_bar/appbar_subtitle.dart';import 'package:green_house/widgets/app_bar/custom_app_bar.dart';class TransactionScreen extends GetWidget<TransactionController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.black900, appBar: CustomAppBar(height: getVerticalSize(45), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 11, bottom: 10), onTap: onTapArrowleft67), centerTitle: true, title: AppbarSubtitle(text: "lbl_transaction".tr)), body: Container(width: getHorizontalSize(343), margin: getMargin(left: 16, top: 12, right: 16, bottom: 5), decoration: AppDecoration.fillBlack900, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg_all_transactions".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16WhiteA700), Padding(padding: getPadding(top: 13), child: Obx(() => ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16));}, itemCount: controller.transactionModelObj.value.transactionItemList.length, itemBuilder: (context, index) {TransactionItemModel model = controller.transactionModelObj.value.transactionItemList[index]; return TransactionItemWidget(model);})))])))); } 
onTapArrowleft67() { Get.back(); } 
 }
