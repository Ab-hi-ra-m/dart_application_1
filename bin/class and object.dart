///class creation
///Syntax - class classname{
///Instance variables
///Static variable
///constructors
///user defined fun or bulit in fun
///}

class Student{
  String? name;
  int? age;
  String? mail;
  int? num;
  static String? course="Flutter";
}
void main()
{
  Student s1 = Student(); ///similarlly :car s1 = Student();
  print("----------------------------------------------");

  print("Student 1 details");
  print("Name   : ${s1.name = "Abhi"}");
  print("Age    : ${s1.age = 20}");
  print("Gmail  : ${s1.mail ="abhiram@gmail.com"}");
  print("Number : ${s1.num = 7736059197}");
  print("Course : ${Student.course}");

 print("----------------------------------------------");

  Student s2 = Student(); 
  print("Student 1 details");
  print("Name   : ${s1.name = "Akhil"}");
  print("Age    : ${s1.age = 20}");
  print("Gmail  : ${s1.mail ="akhil@gmail.com"}");
  print("Number : ${s1.num = 7736089197}");
  print("Course : ${Student.course}");

  print("----------------------------------------------");

  Student s3 = Student(); ///similarlly :car s1 = Student();
  print("Student 1 details");
  print("Name   : ${s1.name = "Rakesh"}");
  print("Age    : ${s1.age = 20}");
  print("Gmail  : ${s1.mail ="rakesh@gmail.com"}");
  print("Number : ${s1.num = 7736059197}");
  print("Course : ${Student.course}");

  print("----------------------------------------------");

}