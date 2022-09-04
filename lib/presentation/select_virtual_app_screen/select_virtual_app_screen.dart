import '../select_virtual_app_screen/widgets/listwhatsapp_item_widget.dart';import 'controller/select_virtual_app_controller.dart';import 'models/listwhatsapp_item_model.dart';import 'package:flutter/material.dart';import 'package:init_s_application3/core/app_export.dart';import 'package:init_s_application3/widgets/custom_button.dart';import 'package:init_s_application3/widgets/custom_icon_button.dart';class SelectVirtualAppScreen extends GetWidget<SelectVirtualAppController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: size.width, margin: getMargin(left: 24, top: 8, right: 24), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 40, width: 40, padding: IconButtonPadding.PaddingAll14, onTap: () {onTapBtntf();}, child: CommonImageView(svgPath: ImageConstant.imgArrowleft)), Padding(padding: getPadding(left: 44, top: 13, bottom: 8), child: Text("msg_select_virtual".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtManropeExtraBold18.copyWith(letterSpacing: 0.20)))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 32, right: 24), child: Obx(() => ListView.builder(physics: BouncingScrollPhysics(), shrinkWrap: true, itemCount: controller.selectVirtualAppModelObj.value.listwhatsappItemList.length, itemBuilder: (context, index) {ListwhatsappItemModel model = controller.selectVirtualAppModelObj.value.listwhatsappItemList[index]; return ListwhatsappItemWidget(model);})))), Container(width: double.infinity, margin: getMargin(top: 251), decoration: AppDecoration.outlineBluegray1000f, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [CustomButton(width: 327, text: "lbl_next".tr, margin: getMargin(all: 24), shape: ButtonShape.RoundedBorder10, padding: ButtonPadding.PaddingAll20)]))])))))); } 
onTapBtntf() { Get.back(); } 
 }
