import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/dashboard/guardian_dashboard_domain.dart';

class GuardianDashboardNotifier extends StateNotifier<bool>{
  final GuardianDashboardDomain _guardianDashboardDomain;
  GuardianDashboardNotifier(this._guardianDashboardDomain):super(false);
}