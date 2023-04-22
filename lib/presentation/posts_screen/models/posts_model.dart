import 'package:get/get.dart';import 'posts_item_model.dart';class PostsModel {RxList<PostsItemModel> postsItemList = RxList.generate(2,(index) => PostsItemModel());

 }
