import '../message_screen/widgets/listimg2_item_widget.dart';import 'controller/message_controller.dart';import 'models/listimg2_item_model.dart';import 'package:flutter/material.dart';import 'package:init_s_application3/core/app_export.dart';import 'package:init_s_application3/widgets/custom_icon_button.dart';class MessageScreen extends GetWidget<MessageController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Column(children: [Expanded(child: Container(width: size.width, child: SingleChildScrollView(child: Container(margin: getMargin(top: 8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Container(margin: getMargin(left: 24, right: 24), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: size.width, margin: getMargin(right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 40, width: 40, padding: IconButtonPadding.PaddingAll14, onTap: () {onTapBtntf();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft)), Padding(padding: getPadding(top: 14, bottom: 7), child: Text("lbl_message".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeExtraBold18.copyWith(letterSpacing: 0.20)))])), Padding(padding: getPadding(top: 41), child: Obx(() => ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Container(height: getVerticalSize(1.00), width: getHorizontalSize(327.00), decoration: BoxDecoration(color: ColorConstant.bluegray50));}, itemCount: controller.messageModelObj.value.listimg2ItemList.length, itemBuilder: (context, index) {Listimg2ItemModel model = controller.messageModelObj.value.listimg2ItemList[index]; return Listimg2ItemWidget(model);}))), Container(height: getVerticalSize(1.00), width: getHorizontalSize(327.00), margin: getMargin(top: 16), decoration: BoxDecoration(color: ColorConstant.bluegray50))]))]))))), Container(decoration: BoxDecoration(color: ColorConstant.whiteA700, boxShadow: [BoxShadow(color: ColorConstant.bluegray1000f, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, -8))]), child: Padding(padding: getPadding(top: 16, bottom: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(margin: getMargin(top: 2, bottom: 2), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 4, right: 4), child: CommonImageView(svgPath: ImageConstant.imgHomeBluegray500, height: getVerticalSize(20.00), width: getHorizontalSize(19.00)))), Padding(padding: getPadding(top: 8), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium10.copyWith(letterSpacing: 0.40)))])), Container(margin: getMargin(top: 3), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 13, right: 13), child: CommonImageView(svgPath: ImageConstant.imgMessage, height: getVerticalSize(18.00), width: getHorizontalSize(20.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 10), child: Text("lbl_message".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium10Blue500.copyWith(letterSpacing: 0.40))))])), Container(margin: getMargin(top: 2, bottom: 2), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 14, right: 14), child: CommonImageView(svgPath: ImageConstant.imgLocation20X17, height: getVerticalSize(20.00), width: getHorizontalSize(17.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 8), child: Text("lbl_discover".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium10.copyWith(letterSpacing: 0.40))))])), Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 11, top: 1, right: 11), child: CommonImageView(svgPath: ImageConstant.imgHome21X21, height: getSize(21.00), width: getSize(21.00)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 9), child: Text("lbl_my_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium10.copyWith(letterSpacing: 0.40))))])), Container(margin: getMargin(top: 2, bottom: 2), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 7, right: 7), child: CommonImageView(svgPath: ImageConstant.imgUser20X16, height: getVerticalSize(20.00), width: getHorizontalSize(16.00))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 8), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeMedium10.copyWith(letterSpacing: 0.40))))]))])))]))); } 
onTapBtntf() { Get.back(); } 
 }
