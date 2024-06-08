void main(List<String> args) {
  //Variables
  num number = 89;
  var other = 3.1;
  print(number);
  print(other);
  bool yes = true;
  bool no = false;
  print(yes);
  print(no);
  String name1 = "Egypt Devs";
  print(name1);
  String name2;
  name2 = "Adham";
  print(name2);
  final year1 = 2011;
  const year2 = 2000;
  print(year1);
  print(year2);
  print(year1 + year2);

//if else else if
  int number1 = 40;
  int number2 = 20;
  if (number1 < number2) {
    print("$number1 smaller than $number2");
  } else {
    print("$number1 greater than $number2");
  }

  int num1 = 30;
  int num2 = 30;
  if (num1 < num2) {
    print("$num1 smaller than $num2");
  } else if (num1 > num2) {
    print("$num1 greater than $num2");
  } else {
    print("$num1 is equal to $num2");
  }

  int numb1 = 30;
  int numb2 = 20;
  int xlarge;
  numb1 > numb2 ? xlarge = numb1 : xlarge = numb2;
  print("The X Large Number is : $xlarge");

  var name;
  String yourname;
  yourname = name ?? "Abdo";
  print(yourname);

  //switch case
  var age = 12;
  switch (age) {
    case 12:
      print("The age is 12");
      break;
    case 39:
      print("The age is 39");
      break;
    default:
      print("The age is $age");
  }

  //Operators

  int numbe1 = 1;
  int numbe2 = 1;
  if (numbe1 == numbe2) {
    print("yahooooooooo");
  }

  int nu1 = 1;
  nu1++;
  print(nu1);

  int nu2 = 3;
  print(nu2++);
  print(++nu2);

  //For Loop

  for (int bate5a = 0; bate5a < 50; bate5a++) {
    print(bate5a);
  }

  List friends = ["Ziko", "Mohammed", "Youseff"];
  for (String x in friends) {
    print("$x");
  }

  //While Loop

  int bate5 = 0;
  while (bate5 < 50) {
    print(bate5);
    bate5++;
  }
  //Do While Loop
  int batee5a = 0;
  do {
  print(batee5a);
  batee5a++;
  } while (batee5a < 50);

  //Break and Continue Loop

  
}
