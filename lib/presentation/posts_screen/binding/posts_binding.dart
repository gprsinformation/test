import '../controller/posts_controller.dart';
import 'package:get/get.dart';

class PostsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PostsController());
  }
}
