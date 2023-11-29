import 'package:ott_example/core/app_export.dart';
import 'package:ott_example/presentation/see_more_six_screen/models/see_more_six_model.dart';

/// A controller class for the SeeMoreSixScreen.
///
/// This class manages the state of the SeeMoreSixScreen, including the
/// current seeMoreSixModelObj
class SeeMoreSixController extends GetxController {
  Rx<SeeMoreSixModel> seeMoreSixModelObj = SeeMoreSixModel().obs;
}
