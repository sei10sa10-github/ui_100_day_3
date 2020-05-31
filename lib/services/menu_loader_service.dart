import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:ui_100_day_3/models/freezed_classes.dart';

@singleton
class MenuLoaderService {
  Future<List<Category>> loadMenu() async {
    final rawMenu = await rootBundle.loadString('assets/json/menu.json');
    await Future.delayed(Duration(milliseconds: 500));
    List<dynamic> list = json.decode(rawMenu);
    return list.map((e) {
      print(e.runtimeType);
      return Category.fromJson(e);
    }).toList();
  }
}