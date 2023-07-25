import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:simulator/application/state_notifier/auth/guardian_log_notifier.dart';

import '../../di/di.dart' as di;

final guardianLogProvider  = StateNotifierProvider(
        (ref) => GuardianLogNotifier(di.dependency())
);