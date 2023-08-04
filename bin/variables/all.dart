class maths
{
 double? Sum,division,Sub,product;
  void add()
{
 int a=50,b=10;
 print("Sum: ${a+b}");
}
void sub()
{
 int a=50,b=10;
 print("Sub: ${a-b}");
}
void div()
{
 int a=50,b=10;
 print("division: ${a/b}");
}
void mul()
{
 int a=50,b=10;
 print("product: ${a*b}");
}
}
void main()
{
 maths ob= maths();
 ob.add();
 ob.sub();
 ob.div();
 ob.mul();
}