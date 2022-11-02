import 'package:dio/dio.dart';
import 'package:persiapan_interview/models/product/datum.dart';

class ProductService {
  static Future getCategories() async {
    var response = await Dio().get("https://dummyjson.com/products/categories");
    Map obj = (response.data as Map);
    return Future.value(obj);
  }

  static Future getData() async {
    var response = await Dio().get(
      "https://reqres.in/api/users",
      options: Options(
        headers: {
          "Content-Type": "application/json",
        },
      ),
    );
    Map<String, dynamic> obj = response.data;
    return Datum.fromJson(obj);
  }
}
