
import 'package:go_router/go_router.dart';
import 'package:simulator/presentation/screen/auth_screen/auth_screen.dart';
import 'package:simulator/presentation/screen/dashboard_screen/guardian_dashboard_screen.dart';
import 'package:simulator/presentation/screen/dashboard_screen/tutor_dashboard_screen.dart';

final GoRouter router = GoRouter(
  debugLogDiagnostics: true,
    initialLocation: "/",
    routes: [

      GoRoute(
          path: "/",
          builder: (context,state)=> const AuthScreen()
      ),


      GoRoute(
          path: TutorDashBoard.route,
          builder: (context,state)=> const AuthScreen()
      ),



      GoRoute(
          path: GuardianDashBoard.route,
          builder: (context,state)=> const AuthScreen()
      ),



]);