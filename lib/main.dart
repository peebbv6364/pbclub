import 'package:flutter/widgets.dart';
import 'package:hobbies/service_locator_manager.dart';

import 'app.dart';

void main() async {
  ServiceLocatorManager.setUp();
  runApp(const App());
}