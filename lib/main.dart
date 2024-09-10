import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:news_app_ui_setup/views/home_view.dart';

void main() {
  // getHttp();
  runApp(const NewsApp());
}

// final dio = Dio();
//
// void getHttp() async {
//   try {
//     final response = await dio.get(
//         'https://newsapi.org/v2/everything?q=bitcoin&apiKey=1c497c0cdddb4a7c80699a2449433cb8#');
//     print(response);
//   } catch (e) {
//     print("Null value exception: $e"); // Log null value error
//   }
// }

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
