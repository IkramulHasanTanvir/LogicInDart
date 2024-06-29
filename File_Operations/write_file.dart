import 'dart:io';

//write to a file.
Future<void> writeFile(String path, String content) async {
  await File(path).writeAsString(content);
}