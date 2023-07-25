
 import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/auth/tutor_log_domain.dart';

class TutorLogNotifier extends StateNotifier<bool>{

  final TutorLogDomain _tutorLogDomain;
  TutorLogNotifier(this._tutorLogDomain):super(false);

  Future tutorLogResponse()async{
   state = await _tutorLogDomain.tutorLogIn();
  }

}