class Abc
{
 ///user defined method
 void addition()
 {
  //local varibles within the method inside class
  int a=100,b=300;
  print("sum=${a+b}");
 }

}
void main()
{
  Abc obj=Abc();
  obj.addition();
}