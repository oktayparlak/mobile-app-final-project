import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile_app_project/injection.config.dart';

final GetIt getIt = GetIt.instance;  // defined as a global variable

@InjectableInit(  
  initializerName: r'$initGetIt', 
  preferRelativeImports: true,
  asExtension: false, 
)  
void configureDependencies() => $initGetIt(getIt);  