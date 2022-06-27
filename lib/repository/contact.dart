import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'serializers.dart';
part 'contact.g.dart';

abstract class Contact implements Built<Contact, ContactBuilder> {
  Contact._();
  factory Contact([updates(ContactBuilder b)]) = _$Contact;

  @BuiltValueField(wireName: 'id')
  int get id;
  @BuiltValueField(wireName: 'date')
  String get date;
  @BuiltValueField(wireName: 'name')
  String get name;
  @BuiltValueField(wireName: 'age')
  int get age;
  @BuiltValueField(wireName: 'url')
  String get url;
  @BuiltValueField(wireName: 'career')
  Career? get career;
  @BuiltValueField(wireName: 'like')
  BuiltList<String> get like;

  String toJson() {
    return json.encode(serializers.serializeWith(Contact.serializer, this));
  }

  static Contact? fromJson(String jsonString) {
    return serializers.deserializeWith(Contact.serializer, json.decode(jsonString));
  }

  static Serializer<Contact> get serializer => _$contactSerializer;
}

abstract class Career implements Built<Career, CareerBuilder> {
  Career._();

  factory Career([updates(CareerBuilder b)]) = _$Career;

  @BuiltValueField(wireName: 'job')
  String get job;
  String toJson() {
    return json.encode(serializers.serializeWith(Career.serializer, this));
  }

  static Career? fromJson(String jsonString) {
    return serializers.deserializeWith(Career.serializer, json.decode(jsonString));
  }

  static Serializer<Career> get serializer => _$careerSerializer;
}
