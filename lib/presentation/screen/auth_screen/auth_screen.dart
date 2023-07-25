import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:simulator/presentation/screen/dashboard_screen/tutor_dashboard_screen.dart';

import '../../../core/provider/auth/tutor_log_provider.dart';

class AuthScreen extends HookConsumerWidget {

  static const String route = "/";

  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context,WidgetRef ref) {

    final tutorLogRef = ref.watch(tutorLogProvider);
    final tutorLogStateController = ref.watch(tutorLogProvider.notifier);

    return Scaffold(
      appBar: AppBar(title: const Text("Auth Screen"),),
      body: SizedBox(width: double.infinity, height: double.infinity,
       child: Column(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
        children: [

        //=================>>>> Hi, I am Tutor Log In Button <<<<<<<<<<<<<
         ElevatedButton(
          onPressed: (){
            tutorLogStateController.tutorLogResponse();
            if(tutorLogRef){
              context.goNamed(TutorDashBoard.route);
            }else{}

          },
          child: const Text("Sign in as a Tutor"),
        ),

        const SizedBox(height: 20),

        ElevatedButton(
          onPressed: (){},
          child: const Text("Sing in as a Guardian"),
        ),

        const SizedBox(height: 20),



      ],),),
    );
  }
}
