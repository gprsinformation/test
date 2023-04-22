import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/convo_starters_host_view_screen/models/convo_starters_host_view_model.dart';
import 'package:green_house/widgets/custom_bottom_bar.dart';

class ConvoStartersHostViewController extends GetxController {
  Rx<ConvoStartersHostViewModel> convoStartersHostViewModelObj =
      ConvoStartersHostViewModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
