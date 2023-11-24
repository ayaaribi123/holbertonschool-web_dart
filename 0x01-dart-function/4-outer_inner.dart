String inner(String name) {
  List<String> nameSplit = name.split(" ");
  String firstName = nameSplit[0];
  String lastName = nameSplit[1][0];
  return "Hello Agent $lastName.$firstName";
}


void outer(String name, String id)
{
 String innerMessage = inner(name);
  print("$innerMessage your id is $id");
}
