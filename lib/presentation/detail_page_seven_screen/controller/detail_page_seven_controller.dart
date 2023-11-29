import 'package:ott_example/core/app_export.dart';
import 'package:ott_example/presentation/detail_page_seven_screen/models/detail_page_seven_model.dart';

/// A controller class for the DetailPageSevenScreen.
///
/// This class manages the state of the DetailPageSevenScreen, including the
/// current detailPageSevenModelObj
class DetailPageSevenController extends GetxController {
  Rx<DetailPageSevenModel> detailPageSevenModelObj = DetailPageSevenModel().obs;
}
