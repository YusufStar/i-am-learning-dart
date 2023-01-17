class User {
  String name = "";
  String surname = "";
  String age = "0";
}

void main() {
  var myUser = new User();
  myUser.name = "Yusuf";
  myUser.surname = "Star";
  myUser.age = "17";

  print(myUser.name + " " + myUser.surname + " " + myUser.age);
}
