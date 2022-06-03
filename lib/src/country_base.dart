import 'dart:io';
import 'dart:convert';
// import 'package:flutter/services.dart' show rootBundle;

import 'models/city.dart';
import 'models/state.dart';
import 'models/country.dart';

const _jsonPathCities = 'lib/src/assets/cities.json';
const _jsonPathStates = 'lib/src/assets/states.json';
const _jsonPathCountries = 'lib/src/assets/countries.json';

Future<List> _getJson(String jsonFilePath) async {
  final string = await File(jsonFilePath).readAsString();
  return jsonDecode(string) as List;
}

Future<List<Country>> getCountries() async {
  final data = await _getJson(_jsonPathCountries);
  return data.map((e) => Country.fromJson(e)).toList();
}

Future<List<City>> getCities() async {
  final data = await _getJson(_jsonPathCities);
  return data.map((e) => City.fromJson(e)).toList();
}

Future<List<State>> getStates() async {
  final data = await _getJson(_jsonPathStates);
  return data.map((e) => State.fromJson(e)).toList();
}
