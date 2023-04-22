import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/upcoming_events_one_screen/models/upcoming_events_one_model.dart';import 'package:flutter/material.dart';class UpcomingEventsOneController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<UpcomingEventsOneModel> upcomingEventsOneModelObj = UpcomingEventsOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
