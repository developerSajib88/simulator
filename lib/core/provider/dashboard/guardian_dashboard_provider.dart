import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:simulator/application/state_notifier/dashboard/guardian_dashboard_notifier.dart';

import '../../di/di.dart' as di;

final guardianDashboardProvider = StateNotifierProvider(
        (ref) => GuardianDashboardNotifier(di.dependency())
);