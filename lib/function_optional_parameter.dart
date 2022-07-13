//optional parameter, di tandai [] dan nullable '?'
//optional parameter tidak bisa di parameter awal, harus di belakang.
void optionalParameter(String firstName,
    [String middleName = '', lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {}
