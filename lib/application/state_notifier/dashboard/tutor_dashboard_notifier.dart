import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/dashboard/tutor_dashboard_domain.dart';

class TutorDashboardNotifier extends StateNotifier<bool>{
  final TutorDashBoardDomain _tutorDashboardDomain;
  TutorDashboardNotifier(this._tutorDashboardDomain):super(false);
}