// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'freezed_classes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Category _$_$_CategoryFromJson(Map<String, dynamic> json) {
  return _$_Category(
    name: json['name'] as String,
    menu: (json['menu'] as List)
        ?.map(
            (e) => e == null ? null : Menu.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'name': instance.name,
      'menu': instance.menu,
    };

_$_Menu _$_$_MenuFromJson(Map<String, dynamic> json) {
  return _$_Menu(
    name: json['name'] as String,
    price: (json['price'] as num)?.toDouble(),
    image: json['image'] as String,
  );
}

Map<String, dynamic> _$_$_MenuToJson(_$_Menu instance) => <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'image': instance.image,
    };
