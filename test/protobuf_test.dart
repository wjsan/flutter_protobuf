import 'package:flutter_protobuf/proto/addressbook.pb.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {

  test('Test serialization/deserialization', () {
    final person1 = Person(
      id: 1,
      name: 'Fulano',
      email: 'fulano@email.com',
      phones: [
        Person_PhoneNumber(
          number: '12345678',
          type: Person_PhoneType.PHONE_TYPE_MOBILE
        )
      ]
    );
    
    final person2 = Person(
      id: 1,
      name: 'Ciclano',
      email: 'ciclano@email.com',
      phones: [
        Person_PhoneNumber(
          number: '12345678',
          type: Person_PhoneType.PHONE_TYPE_MOBILE
        )
      ]
    );

    final person3 = Person(
      id: 1,
      name: 'Beltrano',
      email: 'beltrano@email.com',
      phones: [
        Person_PhoneNumber(
          number: '12345678',
          type: Person_PhoneType.PHONE_TYPE_MOBILE
        )
      ]
    );

    final addressBook = AddressBook(people: [person1, person2, person3]);
    final bytes = addressBook.writeToBuffer();

    final decodedAddressBook = AddressBook.fromBuffer(bytes);

    print(decodedAddressBook.writeToJson());

    expect(addressBook.writeToJson(), decodedAddressBook.writeToJson());
  });
}