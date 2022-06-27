import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter/material.dart' as ui;

import 'serializers.dart';
part 'category.g.dart';

abstract class Category implements Built<Category, CategoryBuilder> {
  Category._();
  factory Category([updates(CategoryBuilder b)]) = _$Category;

  @BuiltValueField(wireName: 'name')
  String get name;
  @BuiltValueField(wireName: 'icon')
  String get icon;
  @BuiltValueField(wireName: 'color')
  ui.Color get color;
  @BuiltValueField(wireName: 'imgName')
  String get imgName;
  @BuiltValueField(wireName: 'subCategories')
  List<Category> get subCategories;

  String toJson() {
    return json.encode(serializers.serializeWith(Category.serializer, this));
  }

  static Category? fromJson(String jsonString) {
    return serializers.deserializeWith(Category.serializer, json.decode(jsonString));
  }

  static Serializer<Category> get serializer => _$categorySerializer;
}
