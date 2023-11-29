import 'package:ott_example/core/app_export.dart';
import 'package:ott_example/presentation/explore_eight_page/models/explore_eight_model.dart';

/// A controller class for the ExploreEightPage.
///
/// This class manages the state of the ExploreEightPage, including the
/// current exploreEightModelObj
class ExploreEightController extends GetxController {
  ExploreEightController(this.exploreEightModelObj);

  Rx<ExploreEightModel> exploreEightModelObj;
}
