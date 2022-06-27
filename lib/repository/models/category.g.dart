// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Category> _$categorySerializer = new _$CategorySerializer();

class _$CategorySerializer implements StructuredSerializer<Category> {
  @override
  final Iterable<Type> types = const [Category, _$Category];
  @override
  final String wireName = 'Category';

  @override
  Iterable<Object?> serialize(Serializers serializers, Category object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'icon',
      serializers.serialize(object.icon, specifiedType: const FullType(String)),
      'color',
      serializers.serialize(object.color,
          specifiedType: const FullType(ui.Color)),
      'imgName',
      serializers.serialize(object.imgName,
          specifiedType: const FullType(String)),
      'subCategories',
      serializers.serialize(object.subCategories,
          specifiedType:
              const FullType(List, const [const FullType(Category)])),
    ];

    return result;
  }

  @override
  Category deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CategoryBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'icon':
          result.icon = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(ui.Color))! as ui.Color;
          break;
        case 'imgName':
          result.imgName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subCategories':
          result.subCategories = serializers.deserialize(value,
                  specifiedType:
                      const FullType(List, const [const FullType(Category)]))!
              as List<Category>;
          break;
      }
    }

    return result.build();
  }
}

class _$Category extends Category {
  @override
  final String name;
  @override
  final String icon;
  @override
  final ui.Color color;
  @override
  final String imgName;
  @override
  final List<Category> subCategories;

  factory _$Category([void Function(CategoryBuilder)? updates]) =>
      (new CategoryBuilder()..update(updates))._build();

  _$Category._(
      {required this.name,
      required this.icon,
      required this.color,
      required this.imgName,
      required this.subCategories})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Category', 'name');
    BuiltValueNullFieldError.checkNotNull(icon, r'Category', 'icon');
    BuiltValueNullFieldError.checkNotNull(color, r'Category', 'color');
    BuiltValueNullFieldError.checkNotNull(imgName, r'Category', 'imgName');
    BuiltValueNullFieldError.checkNotNull(
        subCategories, r'Category', 'subCategories');
  }

  @override
  Category rebuild(void Function(CategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryBuilder toBuilder() => new CategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Category &&
        name == other.name &&
        icon == other.icon &&
        color == other.color &&
        imgName == other.imgName &&
        subCategories == other.subCategories;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), icon.hashCode), color.hashCode),
            imgName.hashCode),
        subCategories.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Category')
          ..add('name', name)
          ..add('icon', icon)
          ..add('color', color)
          ..add('imgName', imgName)
          ..add('subCategories', subCategories))
        .toString();
  }
}

class CategoryBuilder implements Builder<Category, CategoryBuilder> {
  _$Category? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  ui.Color? _color;
  ui.Color? get color => _$this._color;
  set color(ui.Color? color) => _$this._color = color;

  String? _imgName;
  String? get imgName => _$this._imgName;
  set imgName(String? imgName) => _$this._imgName = imgName;

  List<Category>? _subCategories;
  List<Category>? get subCategories => _$this._subCategories;
  set subCategories(List<Category>? subCategories) =>
      _$this._subCategories = subCategories;

  CategoryBuilder();

  CategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _icon = $v.icon;
      _color = $v.color;
      _imgName = $v.imgName;
      _subCategories = $v.subCategories;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Category other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Category;
  }

  @override
  void update(void Function(CategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Category build() => _build();

  _$Category _build() {
    final _$result = _$v ??
        new _$Category._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'Category', 'name'),
            icon: BuiltValueNullFieldError.checkNotNull(
                icon, r'Category', 'icon'),
            color: BuiltValueNullFieldError.checkNotNull(
                color, r'Category', 'color'),
            imgName: BuiltValueNullFieldError.checkNotNull(
                imgName, r'Category', 'imgName'),
            subCategories: BuiltValueNullFieldError.checkNotNull(
                subCategories, r'Category', 'subCategories'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
