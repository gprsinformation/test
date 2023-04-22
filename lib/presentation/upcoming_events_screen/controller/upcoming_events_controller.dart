import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/upcoming_events_screen/models/upcoming_events_model.dart';import 'package:flutter/material.dart';class UpcomingEventsController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<UpcomingEventsModel> upcomingEventsModelObj = UpcomingEventsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
