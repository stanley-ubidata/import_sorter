// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:tint/tint.dart';

// Ubi Package imports:
import 'package:ubi/ubi.dart';

// 🌎 Project imports:
import './import_sorter.dart' as import_sorter;

void main(List<String> args) {
  stdout.writeln(
    '\n'
    '${'WARNING:'.yellow()} This command is deprecated, '
    'please use ${'import_sorter'.green()} instead'
    '\n',
  );

  import_sorter.main(args);
}
