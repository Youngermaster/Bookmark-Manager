import 'package:angular/angular.dart';

import 'src/bm_scaffold/bm_scaffold_component.dart';

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [BookmarkScaffoldComponent]
)

class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
