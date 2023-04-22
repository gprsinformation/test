import 'package:green_house/core/app_export.dart';
import 'package:green_house/presentation/homie_connect_user_view_one_screen/models/homie_connect_user_view_one_model.dart';
import 'package:green_house/widgets/custom_bottom_bar.dart';

class HomieConnectUserViewOneController extends GetxController {
  Rx<HomieConnectUserViewOneModel> homieConnectUserViewOneModelObj =
      HomieConnectUserViewOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
