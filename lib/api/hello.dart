import 'package:http/http.dart' as http;

const String baseUrl = 'http://localhost:8080';

Future<String> sayHello() async {
  final response = await http.get(Uri.parse(baseUrl+'/hello'));
  if (response.statusCode == 200) {
    return response.body;
  } else {
    throw Exception('请求错误');
  }
}
