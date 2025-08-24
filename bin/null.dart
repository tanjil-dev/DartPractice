void main() {
  Map<String, dynamic> apiResponse = {
    'name': null,  // Simulating a case where the API response does not provide a name
    'age': 25
  };

  // Use ??= to set a fallback value for 'name' if it is null
  String? name = apiResponse['name'];
  print(name ?? "Default Name");  // Assigns "Default Name" if 'name' is null
  name ??= "Demo Data";
  print(name);  // Output: Default Name
}
