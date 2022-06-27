// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Contact> _$contactSerializer = new _$ContactSerializer();
Serializer<Career> _$careerSerializer = new _$CareerSerializer();

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
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'age',
      serializers.serialize(object.age, specifiedType: const FullType(int)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'like',
      serializers.serialize(object.like,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.career;
    if (value != null) {
      result
        ..add('career')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Career)));
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
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'age':
          result.age = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'career':
          result.career.replace(serializers.deserialize(value,
              specifiedType: const FullType(Career))! as Career);
          break;
        case 'like':
          result.like.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$CareerSerializer implements StructuredSerializer<Career> {
  @override
  final Iterable<Type> types = const [Career, _$Career];
  @override
  final String wireName = 'Career';

  @override
  Iterable<Object?> serialize(Serializers serializers, Career object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'job',
      serializers.serialize(object.job, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Career deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CareerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'job':
          result.job = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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
  final String date;
  @override
  final String name;
  @override
  final int age;
  @override
  final String url;
  @override
  final Career? career;
  @override
  final BuiltList<String> like;

  factory _$Contact([void Function(ContactBuilder)? updates]) =>
      (new ContactBuilder()..update(updates))._build();

  _$Contact._(
      {required this.id,
      required this.date,
      required this.name,
      required this.age,
      required this.url,
      this.career,
      required this.like})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Contact', 'id');
    BuiltValueNullFieldError.checkNotNull(date, r'Contact', 'date');
    BuiltValueNullFieldError.checkNotNull(name, r'Contact', 'name');
    BuiltValueNullFieldError.checkNotNull(age, r'Contact', 'age');
    BuiltValueNullFieldError.checkNotNull(url, r'Contact', 'url');
    BuiltValueNullFieldError.checkNotNull(like, r'Contact', 'like');
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
        date == other.date &&
        name == other.name &&
        age == other.age &&
        url == other.url &&
        career == other.career &&
        like == other.like;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc($jc(0, id.hashCode), date.hashCode), name.hashCode),
                    age.hashCode),
                url.hashCode),
            career.hashCode),
        like.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Contact')
          ..add('id', id)
          ..add('date', date)
          ..add('name', name)
          ..add('age', age)
          ..add('url', url)
          ..add('career', career)
          ..add('like', like))
        .toString();
  }
}

class ContactBuilder implements Builder<Contact, ContactBuilder> {
  _$Contact? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _age;
  int? get age => _$this._age;
  set age(int? age) => _$this._age = age;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CareerBuilder? _career;
  CareerBuilder get career => _$this._career ??= new CareerBuilder();
  set career(CareerBuilder? career) => _$this._career = career;

  ListBuilder<String>? _like;
  ListBuilder<String> get like => _$this._like ??= new ListBuilder<String>();
  set like(ListBuilder<String>? like) => _$this._like = like;

  ContactBuilder();

  ContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _date = $v.date;
      _name = $v.name;
      _age = $v.age;
      _url = $v.url;
      _career = $v.career?.toBuilder();
      _like = $v.like.toBuilder();
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
    _$Contact _$result;
    try {
      _$result = _$v ??
          new _$Contact._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Contact', 'id'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'Contact', 'date'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Contact', 'name'),
              age:
                  BuiltValueNullFieldError.checkNotNull(age, r'Contact', 'age'),
              url:
                  BuiltValueNullFieldError.checkNotNull(url, r'Contact', 'url'),
              career: _career?.build(),
              like: like.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'career';
        _career?.build();
        _$failedField = 'like';
        like.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Contact', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Career extends Career {
  @override
  final String job;

  factory _$Career([void Function(CareerBuilder)? updates]) =>
      (new CareerBuilder()..update(updates))._build();

  _$Career._({required this.job}) : super._() {
    BuiltValueNullFieldError.checkNotNull(job, r'Career', 'job');
  }

  @override
  Career rebuild(void Function(CareerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CareerBuilder toBuilder() => new CareerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Career && job == other.job;
  }

  @override
  int get hashCode {
    return $jf($jc(0, job.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Career')..add('job', job)).toString();
  }
}

class CareerBuilder implements Builder<Career, CareerBuilder> {
  _$Career? _$v;

  String? _job;
  String? get job => _$this._job;
  set job(String? job) => _$this._job = job;

  CareerBuilder();

  CareerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _job = $v.job;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Career other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Career;
  }

  @override
  void update(void Function(CareerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Career build() => _build();

  _$Career _build() {
    final _$result = _$v ??
        new _$Career._(
            job: BuiltValueNullFieldError.checkNotNull(job, r'Career', 'job'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
