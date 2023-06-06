import 'package:cryptocurrency/import.dart';

class AppBlocObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    DebugLogger.log('onChange(${bloc.runtimeType}, $change)');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    DebugLogger.log('onError(${bloc.runtimeType}, $error, $stackTrace)');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    DebugLogger.log('onTransition -- ${bloc.runtimeType}, $transition');
  }

  @override
  void onClose(BlocBase bloc) {
    super.onClose(bloc);
    DebugLogger.log('onClose -- ${bloc.runtimeType}');
  }
}
