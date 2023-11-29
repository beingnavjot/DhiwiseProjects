import 'package:ott_example/core/app_export.dart';
import 'package:ott_example/presentation/explore_seven_screen/models/explore_seven_model.dart';

/// A controller class for the ExploreSevenScreen.
///
/// This class manages the state of the ExploreSevenScreen, including the
/// current exploreSevenModelObj
class ExploreSevenController extends GetxController {
  Rx<ExploreSevenModel> exploreSevenModelObj = ExploreSevenModel().obs;
}
