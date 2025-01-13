import 'dart:convert';

void main() {
  var person = {'name': 'John', 'age': 30};
  //Encode it takes dart object to a JSON string
  var jsonString = jsonEncode(person);
  print(jsonString); 

  // Decode it takes a JSON string to Dart object
  var jsonResponse = '{"name":"Jane","age":25}';
  var decodedPerson = jsonDecode(jsonResponse);
  print(decodedPerson); 
}
