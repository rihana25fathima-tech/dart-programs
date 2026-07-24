// object and classes

import 'dart:io';

class Student{
  String?name;
  int?age;

  void displaycare(){
    print("name is $name");
    print("age is $age");
  }
}
void show(){
  Student student =Student();
  student.name="rihana";
  student.age=18;
  student.displaycare();
}

//constructure

class Studen{
   String?name;
   int?age;

   Studen(String stdname,int stdage){
    name = stdname;
    age = stdage;
   }
   void showDetails(){
    print("name is $name");
    print("age is $age");
   }
}
void sho(){
  Studen st = Studen("rihana", 18);
  st.showDetails();
}
//
class Teacher{
 String?name;
 String?subject;

 Teacher(String name,String subject){
  this.name = name;
  this.subject=subject;
 }
 void showDetails(){
  print("name is$name");
  print("subject is $subject");
 }
}
void shw(){
   Teacher teacher =Teacher("rihana", "mala");
   Teacher teacher1 =Teacher("fathima", "eng");
   teacher1.showDetails();
   teacher.showDetails();
}
//Default Constructure
   
class Book{
  String?title;
  String?author;
  void showDetails(){
    print("book name is $title");
    print("book author is $author");
  }
}
void sh(){
  Book book = Book();
  book.title ="manj";
  book.author="vk";
  book.showDetails();
  }

//paramatarized constructur
  // like normal constructur
class Employe{
  String?name;
  String?department;

  Employe(String empname,String empdepartment){
   name =empname;
   department=empdepartment;
  }
  void showDetails(){
    print(name);
    print(department);

  }
}
void shy(){
  Employe employe = Employe("fathima", "flutter");
  employe.showDetails();
}

//named constructure
// easy
class Animal{
  String?name;
  String?type;

  Animal(){
    type ="domastic";
  }
  Animal.wild(){
    type="wild";
  }
  void show(){
    print("name : $name");
    print("type $type");
  }
}
void mai(){
  Animal a = Animal();
  a.name ="tiger";
  Animal b = Animal.wild();
  b.name="dog";
  a.show();
  b.show();
}
//cons

class Car{
final String?brand;
final String?model;

const Car(this.brand,this.model);

void show(){
  print("brand is $brand");
  print("mofdel is $model");
}
}

void main(){
mai();
}