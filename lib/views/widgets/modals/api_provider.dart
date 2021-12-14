import 'package:http/http.dart' as http;
import 'dart:io';
import 'dart:async';

class ApiProvider {
  ApiProvider();

  String endPoint = 'http//192.168.1.109:3000';

  Future<http.Response> doLogin(String username, String password) async {
    String _url = '$endPoint/login';
    var body = {
      "username": username,
      "password": password,
    };
    return http.post(_url, body: body);
  }
}
