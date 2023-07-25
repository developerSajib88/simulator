import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/auth/guardian_log_domain.dart';

class GuardianLogNotifier extends StateNotifier<bool>{
  final GuardianLogDomain _guardianLogDomain;
  GuardianLogNotifier(this._guardianLogDomain):super(false);

  Future guardianLog()async{
    state = await _guardianLogDomain.guardianLogIn();
  }

}