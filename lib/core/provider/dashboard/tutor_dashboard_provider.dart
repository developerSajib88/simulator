import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:simulator/application/state_notifier/dashboard/tutor_dashboard_notifier.dart';

import '../../di/di.dart' as di;

final tutorDashboardProvider = StateNotifierProvider(
        (ref) => TutorDashboardNotifier(di.dependency())
);