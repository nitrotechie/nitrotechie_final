import 'package:http/http.dart' as http;

Future<http.Response> fetchAlbum() {
  return http.get(Uri.https('https://nitrotechie.live/index.php/wp-json/wp/v2/posts', 'albums/1'));
}


