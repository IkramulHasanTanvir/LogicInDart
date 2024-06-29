import 'dart:io';

Future<bool> hasInternetConnection()async{
  try{
    final result = await InternetAddress.lookup('www.google.com');
    return result.isNotEmpty && result[0].rawAddress.isNotEmpty;
  } catch(e){
    return false;
  }
}