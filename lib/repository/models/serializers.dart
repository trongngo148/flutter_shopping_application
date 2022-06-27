import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:flutter_shopping_application/repository/models/category.dart';

import 'contact.dart';
part 'serializers.g.dart';

@SerializersFor(const [Contact, Career, Category])
final Serializers serializers = (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
