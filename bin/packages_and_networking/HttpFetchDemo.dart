import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:json_string/json_string.dart' as jsonpkg;

import '../just_enough_dart_for_flutter/part1_variables_functions.dart';
import '../just_enough_dart_for_flutter/part3_oops/Constantz.dart';
import 'Album.dart';

main() async{
  printHeadline('Http Fetch Demo');

  print( await http.read(Constantz.FOREX_URL) );
  fetchAlbum();
}

fetchAlbum() async {
  final response = await http.get('https://jsonplaceholder.typicode.com/albums/1');

  if (response.statusCode == 200) {
    print('response='+response.body );

    var album = Album.fromJson(json.decode(response.body));
    print( album.toString() );

  } else {
    throw Exception('Failed to load album');
  }
}
