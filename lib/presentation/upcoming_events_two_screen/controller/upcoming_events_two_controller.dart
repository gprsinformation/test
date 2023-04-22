import 'package:green_house/core/app_export.dart';import 'package:green_house/presentation/upcoming_events_two_screen/models/upcoming_events_two_model.dart';import 'package:flutter/material.dart';class UpcomingEventsTwoController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<UpcomingEventsTwoModel> upcomingEventsTwoModelObj = UpcomingEventsTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
