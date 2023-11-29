import 'package:ott_example/core/app_export.dart';
import 'package:ott_example/presentation/dashboard_container1_screen/models/dashboard_container1_model.dart';

/// A controller class for the DashboardContainer1Screen.
///
/// This class manages the state of the DashboardContainer1Screen, including the
/// current dashboardContainer1ModelObj
class DashboardContainer1Controller extends GetxController {
  Rx<DashboardContainer1Model> dashboardContainer1ModelObj =
      DashboardContainer1Model().obs;
}
