// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDto _$$_ProductDtoFromJson(Map<String, dynamic> json) =>
    _$_ProductDto(
      id: json['id'] as String,
      name: json['name'] as String,
      image: json['image'] as String,
      sku: json['sku'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_ProductDtoToJson(_$_ProductDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'sku': instance.sku,
      'description': instance.description,
    };
