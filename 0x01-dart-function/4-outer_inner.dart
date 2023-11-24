void outer(String name, String id)
{
 String innerMessage = inner(name);
  print("$innerMessage your id is $id");
}


String inner(String name) {
  List<Sting> namesplit = name.split(" ");
  String firstName = namesplit[0];
  String lastName = namesplit[1][0];
  return "Hello Agent $lastName.$firstName";
}
