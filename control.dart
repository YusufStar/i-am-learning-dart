void main() {
  var year = 1999;
  bool underagecontrol(int n) {
    var res = DateTime.now().year - n;
    if (res > 18) {
      return true;
    } else {
      return false;
    }
  }

  var result = print(underagecontrol(year));
}
