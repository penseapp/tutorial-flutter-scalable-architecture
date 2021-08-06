// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) {
  return User(
    firstName: json['first_name'] as String,
    lastName: json['last_name'] as String,
    dateOfBirth: json['date_of_birth'] == null
        ? null
        : DateTime.parse(json['date_of_birth'] as String),
  );
}

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'date_of_birth': instance.dateOfBirth?.toIso8601String(),
    };
