import 'package:ott_example/core/app_export.dart';
import 'package:ott_example/presentation/detail_page_ten_screen/models/detail_page_ten_model.dart';

/// A controller class for the DetailPageTenScreen.
///
/// This class manages the state of the DetailPageTenScreen, including the
/// current detailPageTenModelObj
class DetailPageTenController extends GetxController {
  Rx<DetailPageTenModel> detailPageTenModelObj = DetailPageTenModel().obs;
}
