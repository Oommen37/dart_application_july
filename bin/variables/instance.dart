class Student
{
   ///instance variables
 String n = "";
 int a = 0;
   ///late-use the variable in future
   ///?-null aware (commonly used with variables)
String? name;
int? age;
int? phone;
String? email;
String? qualification;

static String institute = "Luminar";    ///memory is fixed,value can be changed
static final String coarse = "Testing"; ///memory and value cannot be changed
}
 void main()
 {
  Student st1 = Student();
  print("Student 1 details");
  print("Name : ${st1.name="Oommen"}");
  print("Age  : ${st1.age = 23}");
  print("Email: ${st1.email="nohankurian@gmail.com"}");
  print("Phone: ${st1.phone=9633361686}");
  print("Qual : ${st1.qualification="Btech"}");
  print("Institute : ${Student.institute}");
  print("Coarse : ${Student.coarse}");

 }