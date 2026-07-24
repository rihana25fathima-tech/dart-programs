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

  print(name.length);
}
void pro8() {
  String? email = null;

  print(email?.toUpperCase());
}
void pro9(){
  String?word = "flutter";
  print(word.substring(0,1));
}
void pro10(){
  String ? employee = "EMP001";
  print(employee.length);
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
    
      set subject(String subject) {}
  
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
//next
class Students{
  String?name;
  int?age;

  void show(){
    print("name: $name");
    print("age: $age");
  }
}
void pro14(){
   Students stud=Students();
stud.name="rihana";
stud.age=18;
stud.show();
}




//
void pro16(){
  List<String>?names = null;
  print(names?[0]);
}

void pro161(){
  List<String>? names = ["rihana"];
  print(names[0]);
    
  }
void pro17(){
  List <String>? Student = ["arun","rahul","hafil","soorya"];
  print(Student[2]);
}
void pro18(){
  Map<String, dynamic>? user = {
    "name":"rihana",
    "age" : 18
  }; 
  print(user[9]);
}
void pro19(){
  List<String>Student=["arun","rahul","fathah"];
  List<String>?newstu=["ma","kk","kk"];

  List<String> result =[
    ...Student,
    ...newstu,
  ];
  print(result);
}
// LOGICAL QUESTIONS


void pro22(){
  Map<String,dynamic>?user={
    "name" : "rihana"
  };
  print(user?["city"] ?? "Unknown");
}

void pro23(){
  Map<String,int>?mark={
    "maths":90,
    "scince":20,
    "english":70,
  };
  int total=
  (mark["maths"]??0)+
  (mark["scince"]??0)+
  (mark["english"]??0);

  print("Tptal mark : $total");
}

// class Stude{
//   String?name;
//   String?email;
//   String?city;

//   void show(){
//     print("name: ${} ");
  

// void chat1(){
//   String ? name= null;
//   print(name ?? "guest");
// }
// void chat2(){
//   String?city = null;
//   city ??= "kozhikode";
//   print(city);
// }
// class Stud{
//   String ? name;
  

class StudentDetails{
String?name;
int?age;
String?grade;

void show(){
  print("name $name");
  print("age $age");
  print("grade $grade");
}
}
//object

class Animal{
  String?name;
  int?nuoflegs;
  int?lifespan;

  void display(){
    print("anima name $name");
    print("number legs $nuoflegs");
    print("life span $lifespan");
  }
}

void show(){
  Animal animal = Animal();
  animal.name = "lion";
  animal.nuoflegs = 4;
  animal.lifespan=10;
  animal.display();
}
// car

class Car{
  String?brand;
  String?color;
  String?model;

  void display(){
    print(" brand: $brand");
    print("color : $color");
    print("model: $model");
  }
}
void showw(){
  Car car = Car();
  car.brand = "Bmw";
  car.color = "white";
  car.model="hn";
  car.display();
}
// employee
// class Employe{
//   String?name;
//   String?depart;
//   int?salary;

//   ShowEmployee(){
//     print("name : $name");
//     print("department : $depart");
//     print("salary : $salary");
//   }
// }
// void main(){
//  Employe employe =Employe();
//  employe.name ="rihana";
//  employe.depart ="flutter";
//  employe.salary=100000;
//  employe.ShowEmployee();
 
// }
  //  class Studen{
  //     String ? name;
  //     String ?grade;

  //     void ShoeDet(){
  //       print("ma,e : $name");
  //       print("grade : $grade");
  //     }
  //  }
  //  void main(){
  //   Studen studen = Studen();
  //   studen.name ="rihana";
  //   studen.grade ="A";
  //   Studen studen1 = Studen();
  //   studen1.name ="fathima";
  //   studen1.grade="B";
  //   studen.ShoeDet();
  //   studen1.ShoeDet();
  //  }
  
// class Teacher{
//   String?name;
//   int?age;
//   String?subject;
//   int?salary;

//    Teacher(String name,int age,String subject,int salary){
//     this.name =name;
//     this.age=age;
//     this.subject=subject;
//     this.salary=salary;
//    }
//    void display(){
//     print("name : $name");
//      print("age is  $age");
//       print("sub  : $subject");
//        print("salary is $salary");
//    }
// }
// void main(){
//   Teacher teacher1 =Teacher("rihana", 18, "malayalam", 10000);
//   Teacher teacher2 = Teacher("fathims0", 19,"eng", 4567000);
//   teacher1.display();
//   teacher2.display();
// }
class Studentss{
  String?name;
  String? subject;
  String?schoolname;

  Studentss(){
    print("const cled");

schoolname = "abc school";
  }

void display(){
   print("name is $name");
   print("subject : $subject");

}
}
void main(){

  Studentss student=Studentss();
   student.name="rihana";
   student.subject="eng";
   student.display();
   
}