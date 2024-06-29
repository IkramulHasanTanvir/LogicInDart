//List File in a Directory.
import 'dart:io';

List<FileSystemEntity> listFile(String path){
  return Directory(path).listSync();
}