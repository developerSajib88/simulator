import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:simulator/application/state_notifier/auth/tutor_log_notifier.dart';

import '../../di/di.dart' as di;

final tutorLogProvider = StateNotifierProvider<TutorLogNotifier,bool>(
        (ref) => TutorLogNotifier(di.dependency())
);