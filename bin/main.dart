import 'dart:io';

import './import_sorter.dart' as import_sorter;
import 'package:tint/tint.dart';

void main(List<String> args) {
  stdout.writeln(
    '\n'
    '${'WARNING:'.yellow()} This command is deprecated, '
    'please use ${'import_sorter'.green()} instead'
    '\n',
  );

  import_sorter.main(args);
}
