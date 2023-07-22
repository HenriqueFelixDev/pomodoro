import 'package:flutter/material.dart';

import 'app_widget.dart';
import 'core/config/firebase_config.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await FirebaseConfig.initialize();

  runApp(const AppWidget());
}
