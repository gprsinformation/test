import '../controller/raise_your_plant_host_view_controller.dart';
import 'package:get/get.dart';

class RaiseYourPlantHostViewBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RaiseYourPlantHostViewController());
  }
}
