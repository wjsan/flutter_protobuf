//
//  Generated code. Do not modify.
//  source: proto/addressbook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Person_PhoneType extends $pb.ProtobufEnum {
  static const Person_PhoneType PHONE_TYPE_UNSPECIFIED = Person_PhoneType._(0, _omitEnumNames ? '' : 'PHONE_TYPE_UNSPECIFIED');
  static const Person_PhoneType PHONE_TYPE_MOBILE = Person_PhoneType._(1, _omitEnumNames ? '' : 'PHONE_TYPE_MOBILE');
  static const Person_PhoneType PHONE_TYPE_HOME = Person_PhoneType._(2, _omitEnumNames ? '' : 'PHONE_TYPE_HOME');
  static const Person_PhoneType PHONE_TYPE_WORK = Person_PhoneType._(3, _omitEnumNames ? '' : 'PHONE_TYPE_WORK');

  static const $core.List<Person_PhoneType> values = <Person_PhoneType> [
    PHONE_TYPE_UNSPECIFIED,
    PHONE_TYPE_MOBILE,
    PHONE_TYPE_HOME,
    PHONE_TYPE_WORK,
  ];

  static final $core.Map<$core.int, Person_PhoneType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Person_PhoneType? valueOf($core.int value) => _byValue[value];

  const Person_PhoneType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
