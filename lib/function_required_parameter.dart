void sayHello({required String firstName, lastName = 'Default'}) {
  print('hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Diki');
}
