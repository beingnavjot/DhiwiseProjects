import 'package:ott_example/core/app_export.dart';
import 'package:ott_example/presentation/dashboard_container_page/models/dashboard_container_model.dart';

/// A controller class for the DashboardContainerPage.
///
/// This class manages the state of the DashboardContainerPage, including the
/// current dashboardContainerModelObj
class DashboardContainerController extends GetxController {
  DashboardContainerController(this.dashboardContainerModelObj);

  Rx<DashboardContainerModel> dashboardContainerModelObj;
}
