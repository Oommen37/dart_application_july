
void main()
{
String user="admn";
String pass="abc";
int otp=123;
if(user=="admn" && pass=="abc")
{
  print("success");
  if(otp==123)               //nested if
  {print("verified");}
}
else if(otp==321)         //ladder if-can do multiple statements
{print("success");}
}
