import 'package:chat_ui/app/app.dart';
import 'package:chat_ui/bootstrap.dart';
import 'package:chat_ui/core/service_locator.dart';

void main() {
  setUpServiceLocator();
  bootstrap(() => const App());
}
