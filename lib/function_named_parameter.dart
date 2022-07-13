//named parameter defaultnya itu nullable
void sayHello({String firstName = '', lastName = ''}) {
  print('Hello nama saya $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Dicki');
  sayHello(firstName: 'Iqbal', lastName: 'Rasetio');
}
