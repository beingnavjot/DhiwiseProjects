import 'package:ott_example/core/app_export.dart';
import 'package:ott_example/presentation/see_more_eight_screen/models/see_more_eight_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the SeeMoreEightScreen.
///
/// This class manages the state of the SeeMoreEightScreen, including the
/// current seeMoreEightModelObj
class SeeMoreEightController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<SeeMoreEightModel> seeMoreEightModelObj = SeeMoreEightModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
