import 'dart:convert';
import 'package:http/http.dart' as http;
Future<http.Response> postData (String url, Map<String, dynamic> data) async{
return await http.post(Uri.parse(url), body: jsonEncode(data), headers: {'content-type': 'application/json'});
}