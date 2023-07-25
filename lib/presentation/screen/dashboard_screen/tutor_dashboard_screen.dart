import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class TutorDashBoard extends HookConsumerWidget {

  static const String route = "tutor_dashboard";


  const TutorDashBoard({super.key});

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    return Scaffold(
      body: SizedBox(width: double.infinity,height: double.infinity,),
    );
  }
}
