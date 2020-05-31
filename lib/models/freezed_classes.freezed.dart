// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'freezed_classes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

class _$CategoryTearOff {
  const _$CategoryTearOff();

  _Category call({String name, List<Menu> menu}) {
    return _Category(
      name: name,
      menu: menu,
    );
  }
}

// ignore: unused_element
const $Category = _$CategoryTearOff();

mixin _$Category {
  String get name;
  List<Menu> get menu;

  Map<String, dynamic> toJson();
  $CategoryCopyWith<Category> get copyWith;
}

abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res>;
  $Res call({String name, List<Menu> menu});
}

class _$CategoryCopyWithImpl<$Res> implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  final Category _value;
  // ignore: unused_field
  final $Res Function(Category) _then;

  @override
  $Res call({
    Object name = freezed,
    Object menu = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      menu: menu == freezed ? _value.menu : menu as List<Menu>,
    ));
  }
}

abstract class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) then) =
      __$CategoryCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<Menu> menu});
}

class __$CategoryCopyWithImpl<$Res> extends _$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(_Category _value, $Res Function(_Category) _then)
      : super(_value, (v) => _then(v as _Category));

  @override
  _Category get _value => super._value as _Category;

  @override
  $Res call({
    Object name = freezed,
    Object menu = freezed,
  }) {
    return _then(_Category(
      name: name == freezed ? _value.name : name as String,
      menu: menu == freezed ? _value.menu : menu as List<Menu>,
    ));
  }
}

@JsonSerializable()
class _$_Category implements _Category {
  const _$_Category({this.name, this.menu});

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$_$_CategoryFromJson(json);

  @override
  final String name;
  @override
  final List<Menu> menu;

  @override
  String toString() {
    return 'Category(name: $name, menu: $menu)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Category &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.menu, menu) ||
                const DeepCollectionEquality().equals(other.menu, menu)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(menu);

  @override
  _$CategoryCopyWith<_Category> get copyWith =>
      __$CategoryCopyWithImpl<_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CategoryToJson(this);
  }
}

abstract class _Category implements Category {
  const factory _Category({String name, List<Menu> menu}) = _$_Category;

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  String get name;
  @override
  List<Menu> get menu;
  @override
  _$CategoryCopyWith<_Category> get copyWith;
}

Menu _$MenuFromJson(Map<String, dynamic> json) {
  return _Menu.fromJson(json);
}

class _$MenuTearOff {
  const _$MenuTearOff();

  _Menu call({String name, double price, String image}) {
    return _Menu(
      name: name,
      price: price,
      image: image,
    );
  }
}

// ignore: unused_element
const $Menu = _$MenuTearOff();

mixin _$Menu {
  String get name;
  double get price;
  String get image;

  Map<String, dynamic> toJson();
  $MenuCopyWith<Menu> get copyWith;
}

abstract class $MenuCopyWith<$Res> {
  factory $MenuCopyWith(Menu value, $Res Function(Menu) then) =
      _$MenuCopyWithImpl<$Res>;
  $Res call({String name, double price, String image});
}

class _$MenuCopyWithImpl<$Res> implements $MenuCopyWith<$Res> {
  _$MenuCopyWithImpl(this._value, this._then);

  final Menu _value;
  // ignore: unused_field
  final $Res Function(Menu) _then;

  @override
  $Res call({
    Object name = freezed,
    Object price = freezed,
    Object image = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      price: price == freezed ? _value.price : price as double,
      image: image == freezed ? _value.image : image as String,
    ));
  }
}

abstract class _$MenuCopyWith<$Res> implements $MenuCopyWith<$Res> {
  factory _$MenuCopyWith(_Menu value, $Res Function(_Menu) then) =
      __$MenuCopyWithImpl<$Res>;
  @override
  $Res call({String name, double price, String image});
}

class __$MenuCopyWithImpl<$Res> extends _$MenuCopyWithImpl<$Res>
    implements _$MenuCopyWith<$Res> {
  __$MenuCopyWithImpl(_Menu _value, $Res Function(_Menu) _then)
      : super(_value, (v) => _then(v as _Menu));

  @override
  _Menu get _value => super._value as _Menu;

  @override
  $Res call({
    Object name = freezed,
    Object price = freezed,
    Object image = freezed,
  }) {
    return _then(_Menu(
      name: name == freezed ? _value.name : name as String,
      price: price == freezed ? _value.price : price as double,
      image: image == freezed ? _value.image : image as String,
    ));
  }
}

@JsonSerializable()
class _$_Menu implements _Menu {
  const _$_Menu({this.name, this.price, this.image});

  factory _$_Menu.fromJson(Map<String, dynamic> json) =>
      _$_$_MenuFromJson(json);

  @override
  final String name;
  @override
  final double price;
  @override
  final String image;

  @override
  String toString() {
    return 'Menu(name: $name, price: $price, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Menu &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(image);

  @override
  _$MenuCopyWith<_Menu> get copyWith =>
      __$MenuCopyWithImpl<_Menu>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MenuToJson(this);
  }
}

abstract class _Menu implements Menu {
  const factory _Menu({String name, double price, String image}) = _$_Menu;

  factory _Menu.fromJson(Map<String, dynamic> json) = _$_Menu.fromJson;

  @override
  String get name;
  @override
  double get price;
  @override
  String get image;
  @override
  _$MenuCopyWith<_Menu> get copyWith;
}
