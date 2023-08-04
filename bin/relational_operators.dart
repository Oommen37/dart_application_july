void main()
{
  //relational operator
  dynamic a=100,b=20;
 print ("a == b -> ${a == b}"); 
 print ("a != b -> ${a != b}"); 
 print ("a > b -> ${a > b}");
 print ("a < b -> ${a < b}");
 print ("a >= b -> ${a >= b}");
 print ("a <= b -> ${a <= b}");

//logical operators
String username = "admin" , pass = "abc123";
int otp = 1234;
print(username=="admin" && pass == "abc123" && otp==1234);
print(username=="admin" || pass == "abc123" && otp==1234);
print(!(username=="admin"));    //opposite of actual result

 ///bitwise(& | ^) and shift operator(>> <<) - to perform operations on binary values
 ///*** ternary/conditional operator
 ///syntax : condition ? true statement : false statement;
 
 var result = (username == "admn" && pass =="1234")?"welcome user" : "invalid";
 print (result);
 var out= (10>20)? "true" :20;
 print(out);

//largest of 3 numbers
 int i=10,j=20,k=5;
 var output = i>j? (i>k?i:k) : (j>k?j:k);
 print("largest is  $output");

}

