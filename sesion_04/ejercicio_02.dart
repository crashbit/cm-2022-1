String fullName(String firstName, String lastName, [String? salutation]) {
  //parámetros de entrada opcionales
  if (salutation != null) {
    return "$salutation $firstName $lastName";
  } else {
    return "$firstName $lastName";
  }
}

void main() {
  var resultado = fullName("Jose", "Lopez", "Lic");

  print(resultado);
}
