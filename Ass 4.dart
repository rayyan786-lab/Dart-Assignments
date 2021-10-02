//Task 2
void main() {
  tab_fn(4);
}

void tab_fn(int num) {
  for (int i = 1; i < 11; i++) {
    print("$num * $i = ${num * i}");
  }
}



//Task 3
void main() {
  function(8);
}

void function(num number) {
  List<dynamic> lst = [2, 4, 6, 8, 9];
  for (int i = 0; i < lst.length; i++) {
    print("${number / lst[i]}");
  }
}


//Task 4
void main() {
  mark_sheet();
}

void mark_sheet() {
  List<dynamic> names_lst = ['Rayyan', 'Qasim', 'Sajid', 'Akram', 'Bilal'];
  List<dynamic> father = ['Riaz', 'Javed', 'Qadir', 'Ghulam', 'Shaheen'];
  List<dynamic> m_m = [65, 65, 0, 32, 48];
  List<dynamic> e_m = [44, 72, 0, 72, 70];
  List<dynamic> u_m = [50, 72, 0, 32, 64];
  List<dynamic> p_m = [58, 65, 0, 16, 61];
  List<dynamic> c_m = [56, 65, 0, 35, 60];

  var clas = 9;
  var sec = 'A';
  var total_num_of_sub = 5;
  num add = 75 * total_num_of_sub;
  int t = 75;

  for (int i = 0; i < names_lst.length; i++) {
    num sum = m_m[i] + e_m[i] + u_m[i] + p_m[i] + c_m[i];
    num per = (sum / add) * 100;
    var a = per.toStringAsFixed(2);
    print("*" * 50);
    print("*" * 50);
    print("*" * 50);
    print("* Canadiate : ${names_lst[i]}              S/O: ${father[i]}*");
    print("*   Class   : $clas                 Section: $sec       *");
    print("*" * 50);
    print("");
    print("Number of Maths:       ${m_m[i]}   / $t");
    print("Number of English:     ${e_m[i]}   / $t");
    print("Number of Urdu:        ${u_m[i]}   / $t");
    print("Number of Physics:     ${p_m[i]}   / $t");
    print("Number of Chemistry:   ${c_m[i]}   / $t");
    print("*" * 50);
    print("     TOTAL             $sum/ $add");
    print("   Percentage           $a%");

    if (per > 80) {
      print("     Grade               A+ ");
    } else if (per >= 70 && per < 80) {
      print("     Grade               A ");
    } else if (per >= 60 && per < 70) {
      print("     Grade               B ");
    } else if (per >= 50 && per < 60) {
      print("     Grade               C ");
    } else {
      print("FAIL");
    }
  }
}






//Task 5
void main() {
  Abc obj = new Abc();
  obj.abc_fn();
  obj.abc_fn2(7);
}

class Abc {
  void abc_fn() {
    print("This is simple function");
  }

  void abc_fn2(int num) {
    print("You favourite num is $num");
  }
}


//Task 6
void main() {
  Student_Name obj = Student_Name();
  obj.setnamef("Riaz Alam");
  obj.setname("Muhammad Rayyn");
  print("My name is ${obj.getname()} ${obj.getnamef()}");
}

class Father_name {
  late String fat_name;
  void setnamef(String f_name) {
    fat_name = f_name;
  }

  String getnamef() {
    return fat_name;
  }
}

class Student_Name extends Father_name {
  late String std_name;

  void setname(String name) {
    std_name = name;
  }

  String getname() {
    return std_name;
  }
}





//Task 7
main() {
  //object
  MyInfo obj = MyInfo(name: "Rayyan", age: 21, education: "BSCS");
  obj.sayInfo();
}

class MyInfo {
  int age;
  String name;
  var education;

  //constuctor
  MyInfo({required this.name, required this.age, required this.education});

  //method
  void sayInfo() {
    print("My name is: $name");
    print("My age is: $age");
    print("My Education: $education");
  }
}


//Task 8
void main() {
  Student_Name obj = Student_Name();
  obj.setnamef("Riaz Alam");
  obj.setname("Muhammad Rayyn");
  print("My name is ${obj.getname()} ${obj.getnamef()}");
}

class Father_name {
  late String fat_name;
  void setnamef(String f_name) {
    fat_name = f_name;
  }

  String getnamef() {
    return fat_name;
  }
}

class Student_Name extends Father_name {
  late String std_name;

  void setname(String name) {
    std_name = name;
  }

  String getname() {
    return std_name;
  }
}


