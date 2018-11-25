import 'package:angpokeapp/src/pokemon.dart';
import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  directives: [formDirectives]

)

class AppComponent{
  Pokemon pokemon = Pokemon(id: 1,name: "Pikachu");

}