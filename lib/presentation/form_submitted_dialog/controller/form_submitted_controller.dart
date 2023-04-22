import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/form_submitted_dialog/models/form_submitted_model.dart';

class FormSubmittedController extends GetxController {
  Rx<FormSubmittedModel> formSubmittedModelObj = FormSubmittedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
