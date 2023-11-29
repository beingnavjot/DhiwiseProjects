import 'package:ott_example/core/app_export.dart';
import 'package:ott_example/presentation/explore_ten_screen/models/explore_ten_model.dart';

/// A controller class for the ExploreTenScreen.
///
/// This class manages the state of the ExploreTenScreen, including the
/// current exploreTenModelObj
class ExploreTenController extends GetxController {
  Rx<ExploreTenModel> exploreTenModelObj = ExploreTenModel().obs;
}
