# flutter_protobuf

A protobuf test flutter project.

## Getting Started

Activate protobuf flutter plugin:

```
dart pub global activate protoc_plugin
```

Compile .proto files

```
protoc --dart_out=lib proto/addressbook.proto google/protobuf/timestamp.proto
```