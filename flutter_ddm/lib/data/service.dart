import 'package:flutter_ddm/data/cat_fact.dart';
import 'package:get/get.dart';

class ApiService extends GetConnect {
  Future<CatFact> getCatFact() async {
    var response = await get("https://catfact.ninja/fact");
    return CatFact.fromJson(response.body);
  }
}
