import 'package:ott_example/core/app_export.dart';
import 'package:ott_example/presentation/see_more_five_screen/models/see_more_five_model.dart';

/// A controller class for the SeeMoreFiveScreen.
///
/// This class manages the state of the SeeMoreFiveScreen, including the
/// current seeMoreFiveModelObj
class SeeMoreFiveController extends GetxController {
  Rx<SeeMoreFiveModel> seeMoreFiveModelObj = SeeMoreFiveModel().obs;
}
