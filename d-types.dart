
main() {
  /***
   * int 
   * double
   * string
   * bool
   * dynamic
   */

  int amount1 = 100;
  var amount2 = 200;

  print('the amount1: $amount1 | the amount1: $amount2 \n');

  String name1 = "verie";
  var name2 = "Best";

  print('the fname: $name1 | the lname: $name2 \n');

  bool isOkay = true;
  var isNotOkay = false;

  print('$isOkay or $isNotOkay');

  //dynamic

  dynamic weakVariable = 100;
  print('weakVariebale $weakVariable');

  weakVariable = "weak 187";
  print('weakvar changed $weakVariable');
}
