import '../controller/add_cards_controller.dart';
import 'package:get/get.dart';

class AddCardsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddCardsController());
  }
}
