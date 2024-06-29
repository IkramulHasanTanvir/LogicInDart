import 'dart:io';

import 'package:http/http.dart' as http;

Future<void> downloadFile (String url, String filePath)async{
  final response = await http.get(Uri.parse(url));
  if(response.statusCode == 200){
    final file = File(filePath);
    await file.writeAsBytes(response.bodyBytes);
  }else{
    throw Exception('Failed to download file');
  }
}