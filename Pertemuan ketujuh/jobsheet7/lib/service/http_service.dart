import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:jobsheet7/models/movie.dart';

class HttpService {
  final String apiKey = '868e2a408b59ee632b9133fa11ee4ba3';
  final String baseUrl = 'https://api.themoviedb.org/3/movie/popular?api_key=';

  Future<List?> getPopularMovies() async {
    final String uri = baseUrl + apiKey;

    http.Response result = await http.get(Uri.parse(uri));
    if (result.statusCode == HttpStatus.ok) {
      print("sukses");
      final jsonResponse = json.decode(result.body);
      final moviesMap = jsonResponse['results'];
      List movies = moviesMap.map((e) => Movie.fromJson(e)).toList();
      return movies;
    } else {
      print("fail");
      return null;
    }
  }
}
