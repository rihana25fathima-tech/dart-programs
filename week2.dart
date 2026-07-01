void program1(){
  String ? name;
  print(name??"guest");
}

void pro2(){
  double orginalprise = 1000;
  double?discoumtprise =100;
  print(discoumtprise??orginalprise);
}
void pro3(){
  double salary = 30000;
  double ? bonus ;
 double finalsalary = salary + (bonus ?? 0);
 print(finalsalary); 
}

void pro4(){
  String?city;
  city ??= "malappuram";
  print(city);
}
void pro5(){
  String ? grade ;
  grade ??= "pending";
  print(grade);
}
void pro6(){
  int ? counter;
  counter??=0;
  print(counter);
}
void pro7(){
  String name = "riha" ;

  print(name?.length);
}
void pro8() {
  String? email = null;

  print(email?.toUpperCase());
}
void pro9(){
  String?word = "flutter";
  print(word?.substring(0,1));
}
void pro10(){
  String ? employee = "EMP001";
  print(employee!.length);
}
void pro11(){
  String ? name = null;
  print(name!.length);
  // The code throws a runtime exception because the null assertion operator (!) is used on a null value. Dart cannot access length on a null object, so it crashes
}
// hh
  class Student {
    String? name;
    int?age;
  
void show(){
  print(age);
  print("name: $name");
}
}
void pro13(){
  Student s=Student();
  s.name = "rinu";
  s.age=18;
s.show();
}

//next

class Employee{
  String?name;
  String?department;

void show(){
  print("name : $name");
  print("department : $department");
}
}
void proo(){
   Employee  stnt=Employee();
stnt.name="rihana";
stnt.department="flutter";
stnt.show();
}




void pro16(){
  List<String>?names = null;
  print(names?[0]);
}

void pro161(){
  List<String>? names = ["rihana"];
  print(names?[0]);
    
  }
void pro17(){
  List <String>? Student = ["arun","rahul","hafil","soorya"];
  print(Student?[2]);
}
void pro18(){
  Map<String, dynamic>? user = {
    "name":"rihana",
    "age" : 18
  }; 
  print(user?[9]);
}
void pro19(){
  List<String>Student=["arun","rahul","fathah"];
  List<String>?newstu=["ma","kk","kk"];

  List<String> result =[
    ...?Student,
    ...?newstu,
  ];
  print(result);
}


void main(){
  proo();
  
}