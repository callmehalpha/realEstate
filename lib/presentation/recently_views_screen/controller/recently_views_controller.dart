import '/core/app_export.dart';import 'package:init_s_application3/presentation/recently_views_screen/models/recently_views_model.dart';import 'package:flutter/material.dart';class RecentlyViewsController extends GetxController {TextEditingController sortController = TextEditingController();

Rx<RecentlyViewsModel> recentlyViewsModelObj = RecentlyViewsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); sortController.dispose(); } 
 }
