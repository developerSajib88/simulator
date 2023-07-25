import 'package:get_it/get_it.dart';
import 'package:simulator/domain/auth/guardian_log_domain.dart';
import 'package:simulator/domain/auth/tutor_log_domain.dart';
import 'package:simulator/domain/dashboard/tutor_dashboard_domain.dart';
import 'package:simulator/infrastructure/auth/guardian_log_i.dart';
import 'package:simulator/infrastructure/auth/tutor_log_i.dart';
import 'package:simulator/infrastructure/dashboard/tutor_dashboard_i.dart';

final dependency = GetIt.instance;

Future init()async{
  dependency.registerLazySingleton<TutorLogDomain>(() => TutorLogI());
  dependency.registerLazySingleton<GuardianLogDomain>(() => GuardianLogI());
  dependency.registerLazySingleton<TutorDashBoardDomain>(() => TutorDashBoardI());
}