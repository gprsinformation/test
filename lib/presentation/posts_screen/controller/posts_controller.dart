import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/posts_screen/models/posts_model.dart';class PostsController extends GetxController {Rx<PostsModel> postsModelObj = PostsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
