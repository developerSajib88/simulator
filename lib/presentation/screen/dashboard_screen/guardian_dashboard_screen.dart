import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class GuardianDashBoard extends HookConsumerWidget {

  static const String route = "guardian_dashboard";

  const GuardianDashBoard({super.key});

  @override
  Widget build(BuildContext context,WidgetRef ref) {
    return Scaffold(
      body: SizedBox(width: double.infinity,height: double.infinity,),
    );
  }
}
