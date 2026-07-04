void main() {
  String? middleName;
  String city = 'Nakhon Sawan';

  int middleNameLength = middleName?.length ?? 0;
  print('Middle name length:$middleNameLength');

  print('Middle name length:${city.length}');

  print('Middle name before:$middleName');
  
  middleName ??= 'N/A';
  print('Middle name after:$middleName');

  middleName ??= 'Something Else';
  print('Middle name after second:$middleName');
  
}