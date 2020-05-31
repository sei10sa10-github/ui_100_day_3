import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:ui_100_day_3/injections.iconfig.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configureInjection() {
  $initGetIt(getIt);
}