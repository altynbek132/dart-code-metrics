import 'dart:isolate';

import 'package:ac_code_metrics/analyzer_plugin.dart';

void main(List<String> args, SendPort sendPort) {
  start(args, sendPort);
}
