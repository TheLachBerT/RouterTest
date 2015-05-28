import 'package:angular2/angular2.dart';
import 'package:angular2/router.dart';

import 'package:RouterTest/components/Application/Application.dart';

import 'package:angular2/src/reflection/reflection.dart' show reflector;
import 'package:angular2/src/reflection/reflection_capabilities.dart'
show ReflectionCapabilities;

main() {
  reflector.reflectionCapabilities = new ReflectionCapabilities();
  bootstrap(Application, routerInjectables);
}
