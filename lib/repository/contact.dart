import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contact.g.dart';

abstract class Contact implements Built<Contact, ContactBuilder> {
  Contact._();
  factory Contact([updates(ContactBuilder b)]) = _$Contact;

  @BuiltValueField(wireName: 'id')
  int get id;
  @BuiltValueField(wireName: 'fullName')
  String get fullName;
  @BuiltValueField(wireName: 'age')
  int? get age;
  @BuiltValueField(wireName: 'mobile')
  String? get mobile;
  @BuiltValueField(wireName: 'isFriend')
  bool? get isFriend;

  String toJson() {
    return json.encode(Serializers().serializeWith(Contact.serializer, this));
  }

  static Contact? fromJson(String jsonString) {
    return Serializers().deserializeWith(Contact.serializer, json.decode(jsonString));
  }

  static Serializer<Contact> get serializer => _$contactSerializer;
}
