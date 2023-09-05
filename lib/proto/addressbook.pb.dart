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

import '../google/protobuf/timestamp.pb.dart' as $0;
import 'addressbook.pbenum.dart';

export 'addressbook.pbenum.dart';

class Person_PhoneNumber extends $pb.GeneratedMessage {
  factory Person_PhoneNumber({
    $core.String? number,
    Person_PhoneType? type,
  }) {
    final $result = create();
    if (number != null) {
      $result.number = number;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Person_PhoneNumber._() : super();
  factory Person_PhoneNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Person_PhoneNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Person.PhoneNumber', package: const $pb.PackageName(_omitMessageNames ? '' : 'tutorial'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'number')
    ..e<Person_PhoneType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Person_PhoneType.PHONE_TYPE_UNSPECIFIED, valueOf: Person_PhoneType.valueOf, enumValues: Person_PhoneType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Person_PhoneNumber clone() => Person_PhoneNumber()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Person_PhoneNumber copyWith(void Function(Person_PhoneNumber) updates) => super.copyWith((message) => updates(message as Person_PhoneNumber)) as Person_PhoneNumber;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Person_PhoneNumber create() => Person_PhoneNumber._();
  Person_PhoneNumber createEmptyInstance() => create();
  static $pb.PbList<Person_PhoneNumber> createRepeated() => $pb.PbList<Person_PhoneNumber>();
  @$core.pragma('dart2js:noInline')
  static Person_PhoneNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Person_PhoneNumber>(create);
  static Person_PhoneNumber? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get number => $_getSZ(0);
  @$pb.TagNumber(1)
  set number($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => clearField(1);

  @$pb.TagNumber(2)
  Person_PhoneType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Person_PhoneType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class Person extends $pb.GeneratedMessage {
  factory Person({
    $core.String? name,
    $core.int? id,
    $core.String? email,
    $core.Iterable<Person_PhoneNumber>? phones,
    $0.Timestamp? lastUpdated,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (email != null) {
      $result.email = email;
    }
    if (phones != null) {
      $result.phones.addAll(phones);
    }
    if (lastUpdated != null) {
      $result.lastUpdated = lastUpdated;
    }
    return $result;
  }
  Person._() : super();
  factory Person.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Person.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Person', package: const $pb.PackageName(_omitMessageNames ? '' : 'tutorial'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..pc<Person_PhoneNumber>(4, _omitFieldNames ? '' : 'phones', $pb.PbFieldType.PM, subBuilder: Person_PhoneNumber.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'lastUpdated', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Person clone() => Person()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Person copyWith(void Function(Person) updates) => super.copyWith((message) => updates(message as Person)) as Person;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Person create() => Person._();
  Person createEmptyInstance() => create();
  static $pb.PbList<Person> createRepeated() => $pb.PbList<Person>();
  @$core.pragma('dart2js:noInline')
  static Person getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Person>(create);
  static Person? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Person_PhoneNumber> get phones => $_getList(3);

  @$pb.TagNumber(5)
  $0.Timestamp get lastUpdated => $_getN(4);
  @$pb.TagNumber(5)
  set lastUpdated($0.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastUpdated() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUpdated() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureLastUpdated() => $_ensure(4);
}

/// Our address book file is just one of these.
class AddressBook extends $pb.GeneratedMessage {
  factory AddressBook({
    $core.Iterable<Person>? people,
  }) {
    final $result = create();
    if (people != null) {
      $result.people.addAll(people);
    }
    return $result;
  }
  AddressBook._() : super();
  factory AddressBook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddressBook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddressBook', package: const $pb.PackageName(_omitMessageNames ? '' : 'tutorial'), createEmptyInstance: create)
    ..pc<Person>(1, _omitFieldNames ? '' : 'people', $pb.PbFieldType.PM, subBuilder: Person.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddressBook clone() => AddressBook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddressBook copyWith(void Function(AddressBook) updates) => super.copyWith((message) => updates(message as AddressBook)) as AddressBook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressBook create() => AddressBook._();
  AddressBook createEmptyInstance() => create();
  static $pb.PbList<AddressBook> createRepeated() => $pb.PbList<AddressBook>();
  @$core.pragma('dart2js:noInline')
  static AddressBook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddressBook>(create);
  static AddressBook? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Person> get people => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
