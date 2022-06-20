// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Contact> _$contactSerializer = new _$ContactSerializer();

class _$ContactSerializer implements StructuredSerializer<Contact> {
  @override
  final Iterable<Type> types = const [Contact, _$Contact];
  @override
  final String wireName = 'Contact';

  @override
  Iterable<Object?> serialize(Serializers serializers, Contact object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'fullName',
      serializers.serialize(object.fullName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.age;
    if (value != null) {
      result
        ..add('age')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.mobile;
    if (value != null) {
      result
        ..add('mobile')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.isFriend;
    if (value != null) {
      result
        ..add('isFriend')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  Contact deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ContactBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'age':
          result.age = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'mobile':
          result.mobile = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isFriend':
          result.isFriend = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$Contact extends Contact {
  @override
  final int id;
  @override
  final String fullName;
  @override
  final int? age;
  @override
  final String? mobile;
  @override
  final bool? isFriend;

  factory _$Contact([void Function(ContactBuilder)? updates]) =>
      (new ContactBuilder()..update(updates))._build();

  _$Contact._(
      {required this.id,
      required this.fullName,
      this.age,
      this.mobile,
      this.isFriend})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Contact', 'id');
    BuiltValueNullFieldError.checkNotNull(fullName, r'Contact', 'fullName');
  }

  @override
  Contact rebuild(void Function(ContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContactBuilder toBuilder() => new ContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Contact &&
        id == other.id &&
        fullName == other.fullName &&
        age == other.age &&
        mobile == other.mobile &&
        isFriend == other.isFriend;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), fullName.hashCode), age.hashCode),
            mobile.hashCode),
        isFriend.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Contact')
          ..add('id', id)
          ..add('fullName', fullName)
          ..add('age', age)
          ..add('mobile', mobile)
          ..add('isFriend', isFriend))
        .toString();
  }
}

class ContactBuilder implements Builder<Contact, ContactBuilder> {
  _$Contact? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  int? _age;
  int? get age => _$this._age;
  set age(int? age) => _$this._age = age;

  String? _mobile;
  String? get mobile => _$this._mobile;
  set mobile(String? mobile) => _$this._mobile = mobile;

  bool? _isFriend;
  bool? get isFriend => _$this._isFriend;
  set isFriend(bool? isFriend) => _$this._isFriend = isFriend;

  ContactBuilder();

  ContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _fullName = $v.fullName;
      _age = $v.age;
      _mobile = $v.mobile;
      _isFriend = $v.isFriend;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Contact other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Contact;
  }

  @override
  void update(void Function(ContactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Contact build() => _build();

  _$Contact _build() {
    final _$result = _$v ??
        new _$Contact._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Contact', 'id'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'Contact', 'fullName'),
            age: age,
            mobile: mobile,
            isFriend: isFriend);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
