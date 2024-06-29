import 'dart:io';

Future<String> getIpAddress()async{
  final List<NetworkInterface> interfaces = await NetworkInterface.list();
  for(var interface in interfaces){
    for(var addr in interface.addresses){
      if(addr.type == InternetAddressType.IPv4);
        return addr.address;
    }
  }
  return 'No Ip Address Found';
}