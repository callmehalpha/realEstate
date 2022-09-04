import 'controller/app_navigation_controller.dart';import 'package:flutter/material.dart';import 'package:init_s_application3/core/app_export.dart';import 'package:init_s_application3/presentation/confirm_request_bottom_sheet_bottomsheet/confirm_request_bottom_sheet_bottomsheet.dart';import 'package:init_s_application3/presentation/confirm_request_bottom_sheet_bottomsheet/controller/confirm_request_bottom_sheet_controller.dart';class AppNavigationScreen extends GetWidget<AppNavigationController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_app_navigation".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20.copyWith()))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20), child: Text("msg_check_your_app".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular16.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.black900))])), Expanded(child: Align(alignment: Alignment.center, child: SingleChildScrollView(child: Container(decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapHome();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black900.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSplash();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_splash".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapRecentlyViews();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_recently_views".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapMyHome();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_my_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSignin();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_sign_in2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapNotification();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_notification".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapAddNewPropertyReasonsellinghome();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_add_new_propert2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSignup();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_sign_up2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapHomeAlarm();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_home_alarm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapNotificationEmptyStates();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_notification_em".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapMessage();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_message".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapConfirmrequestBottomsheet();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_33_confirm_req".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapPickDate();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_28_pick_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapAddNewPropertyTimetosell();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_15_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapMyHomeEmpty();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_11_my_home_emp".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapAddNewPropertyAddress();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_13_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapAddNewPropertySelectAmenities();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_20_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapHomeSearch();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_26_home_search".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapAddNewPropertyHomefacts();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_18_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapAddNewPropertyDecsription();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_17_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapHomeListing();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_22_home_listin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapAddNewPropertyContact();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_19_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapAddNewPropertyDetails();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_21_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapProfile();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_34_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapPastTours();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_37_past_tours".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapConfirmrequest();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_32_confirm_req".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapOnboarding();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_2_onboarding".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapEditProfile();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_38_edit_profil".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapMessageChat();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_10_message_cha".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapFAQsGethelp();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_36_faqs_get_he".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapHomeListingSatelite();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_23_home_listin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSettings();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_35_settings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSelectvirtualapp();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_30_select_virt".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapHomeListingDraw();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_24_home_listin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapProductDetails();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_27_product_det".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapFavorite();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_40_favorite".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapFilter();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("lbl_25_filter".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapAddNewPropertyMeetwithaAgent();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_14_add_new_pro".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapSelectAppAlarm();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_31_select_app".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))]))), GestureDetector(onTap: () {onTapVerifyPhoneNumber();}, child: Container(width: size.width, decoration: AppDecoration.fillWhiteA700, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 20, top: 10, right: 20, bottom: 10), child: Text("msg_29_verify_phon".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRegular20Black90012.copyWith()))), Container(height: getVerticalSize(1.00), width: size.width, margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.bluegray400))])))])))))])))); } 
onTapHome() { Get.toNamed(AppRoutes.homeScreen); } 
onTapSplash() { Get.toNamed(AppRoutes.splashScreen); } 
onTapRecentlyViews() { Get.toNamed(AppRoutes.recentlyViewsScreen); } 
onTapMyHome() { Get.toNamed(AppRoutes.myHomeScreen); } 
onTapSignin() { Get.toNamed(AppRoutes.signInScreen); } 
onTapNotification() { Get.toNamed(AppRoutes.notificationScreen); } 
onTapAddNewPropertyReasonsellinghome() { Get.toNamed(AppRoutes.addNewPropertyReasonSellingHomeScreen); } 
onTapSignup() { Get.toNamed(AppRoutes.signUpScreen); } 
onTapHomeAlarm() { Get.toNamed(AppRoutes.homeAlarmScreen); } 
onTapNotificationEmptyStates() { Get.toNamed(AppRoutes.notificationEmptyStatesScreen); } 
onTapMessage() { Get.toNamed(AppRoutes.messageScreen); } 
onTapConfirmrequestBottomsheet() { Get.bottomSheet(ConfirmRequestBottomSheetBottomsheet(Get.put(ConfirmRequestBottomSheetController(),),),isScrollControlled: true,); } 
onTapPickDate() { Get.toNamed(AppRoutes.pickDateScreen); } 
onTapAddNewPropertyTimetosell() { Get.toNamed(AppRoutes.addNewPropertyTimeToSellScreen); } 
onTapMyHomeEmpty() { Get.toNamed(AppRoutes.myHomeEmptyScreen); } 
onTapAddNewPropertyAddress() { Get.toNamed(AppRoutes.addNewPropertyAddressScreen); } 
onTapAddNewPropertySelectAmenities() { Get.toNamed(AppRoutes.addNewPropertySelectAmenitiesScreen); } 
onTapHomeSearch() { Get.toNamed(AppRoutes.homeSearchScreen); } 
onTapAddNewPropertyHomefacts() { Get.toNamed(AppRoutes.addNewPropertyHomeFactsScreen); } 
onTapAddNewPropertyDecsription() { Get.toNamed(AppRoutes.addNewPropertyDecsriptionScreen); } 
onTapHomeListing() { Get.toNamed(AppRoutes.homeListingScreen); } 
onTapAddNewPropertyContact() { Get.toNamed(AppRoutes.addNewPropertyContactScreen); } 
onTapAddNewPropertyDetails() { Get.toNamed(AppRoutes.addNewPropertyDetailsScreen); } 
onTapProfile() { Get.toNamed(AppRoutes.profileScreen); } 
onTapPastTours() { Get.toNamed(AppRoutes.pastToursScreen); } 
onTapConfirmrequest() { Get.toNamed(AppRoutes.confirmRequestScreen); } 
onTapOnboarding() { Get.toNamed(AppRoutes.onboardingScreen); } 
onTapEditProfile() { Get.toNamed(AppRoutes.editProfileScreen); } 
onTapMessageChat() { Get.toNamed(AppRoutes.messageChatScreen); } 
onTapFAQsGethelp() { Get.toNamed(AppRoutes.faqsGetHelpScreen); } 
onTapHomeListingSatelite() { Get.toNamed(AppRoutes.homeListingSateliteScreen); } 
onTapSettings() { Get.toNamed(AppRoutes.settingsScreen); } 
onTapSelectvirtualapp() { Get.toNamed(AppRoutes.selectVirtualAppScreen); } 
onTapHomeListingDraw() { Get.toNamed(AppRoutes.homeListingDrawScreen); } 
onTapProductDetails() { Get.toNamed(AppRoutes.productDetailsScreen); } 
onTapFavorite() { Get.toNamed(AppRoutes.favoriteScreen); } 
onTapFilter() { Get.toNamed(AppRoutes.filterScreen); } 
onTapAddNewPropertyMeetwithaAgent() { Get.toNamed(AppRoutes.addNewPropertyMeetWithAAgentScreen); } 
onTapSelectAppAlarm() { Get.toNamed(AppRoutes.selectAppAlarmScreen); } 
onTapVerifyPhoneNumber() { Get.toNamed(AppRoutes.verifyPhoneNumberScreen); } 
 }
