library application;

import 'package:angular2/angular2.dart';
import 'package:angular2/router.dart';

import 'package:RouterTest/components/Component1/Component1.dart';
import 'package:RouterTest/components/Component2/Component2.dart';

@Component(selector: 'application-root')
@View(
    templateUrl: 'Application.html',
    directives: const [RouterOutlet, RouterLink])
class Application {
  Router router;

  Application(this.router) {
    router.config([
      {'path': '/test1', 'component': Component1, 'as': 'Comp1'},
      {'path': '/test2', 'component': Component2, 'as': 'Comp2'}
    ]);
  }
}