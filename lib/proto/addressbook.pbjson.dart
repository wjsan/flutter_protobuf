//
//  Generated code. Do not modify.
//  source: proto/addressbook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use personDescriptor instead')
const Person$json = {
  '1': 'Person',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 2, '4': 1, '5': 5, '10': 'id'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'phones', '3': 4, '4': 3, '5': 11, '6': '.tutorial.Person.PhoneNumber', '10': 'phones'},
    {'1': 'last_updated', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdated'},
  ],
  '3': [Person_PhoneNumber$json],
  '4': [Person_PhoneType$json],
};

@$core.Deprecated('Use personDescriptor instead')
const Person_PhoneNumber$json = {
  '1': 'PhoneNumber',
  '2': [
    {'1': 'number', '3': 1, '4': 1, '5': 9, '10': 'number'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.tutorial.Person.PhoneType', '10': 'type'},
  ],
};

@$core.Deprecated('Use personDescriptor instead')
const Person_PhoneType$json = {
  '1': 'PhoneType',
  '2': [
    {'1': 'PHONE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PHONE_TYPE_MOBILE', '2': 1},
    {'1': 'PHONE_TYPE_HOME', '2': 2},
    {'1': 'PHONE_TYPE_WORK', '2': 3},
  ],
};

/// Descriptor for `Person`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personDescriptor = $convert.base64Decode(
    'CgZQZXJzb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIOCgJpZBgCIAEoBVICaWQSFAoFZW1haWwYAy'
    'ABKAlSBWVtYWlsEjQKBnBob25lcxgEIAMoCzIcLnR1dG9yaWFsLlBlcnNvbi5QaG9uZU51bWJl'
    'clIGcGhvbmVzEj0KDGxhc3RfdXBkYXRlZBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSC2xhc3RVcGRhdGVkGlUKC1Bob25lTnVtYmVyEhYKBm51bWJlchgBIAEoCVIGbnVtYmVy'
    'Ei4KBHR5cGUYAiABKA4yGi50dXRvcmlhbC5QZXJzb24uUGhvbmVUeXBlUgR0eXBlImgKCVBob2'
    '5lVHlwZRIaChZQSE9ORV9UWVBFX1VOU1BFQ0lGSUVEEAASFQoRUEhPTkVfVFlQRV9NT0JJTEUQ'
    'ARITCg9QSE9ORV9UWVBFX0hPTUUQAhITCg9QSE9ORV9UWVBFX1dPUksQAw==');

@$core.Deprecated('Use addressBookDescriptor instead')
const AddressBook$json = {
  '1': 'AddressBook',
  '2': [
    {'1': 'people', '3': 1, '4': 3, '5': 11, '6': '.tutorial.Person', '10': 'people'},
  ],
};

/// Descriptor for `AddressBook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressBookDescriptor = $convert.base64Decode(
    'CgtBZGRyZXNzQm9vaxIoCgZwZW9wbGUYASADKAsyEC50dXRvcmlhbC5QZXJzb25SBnBlb3BsZQ'
    '==');

