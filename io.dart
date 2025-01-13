import 'dart:io';

void main() {
  // Create a file it directly create
  var file = File('example.txt');
  
  // Write to the file
  file.writeAsStringSync('Hello,the all class!');

  // Read from the file
  var contents = file.readAsStringSync();
  print(contents);
  if (file.existsSync()) {
    print('The file exists!');
  } else {
    print('The file does not exist.');
  }
}

