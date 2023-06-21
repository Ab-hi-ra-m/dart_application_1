void main()
{
  int a=60,b=20;
  print("a+b=${a+b}");
  print("a-b=${a-b}");
  print("a*b=${a*b}");
  print("a%b=${a%b}");
  print("a~/b=${a~/b}");

  print("----------------------------");
  dynamic x=70,y=40;
  print("x=y  --> ${x=y}");
  print("x+=y  --> ${x+=y}");
  print("x-=y  --> ${x-=y}");
  print("x*=y  --> ${x*=y}");
  print("x/=y  --> ${x/=y}");

  print("----------------------------");
  int i=10;
  print("i=${i++}");///the value of i will be incremented but the value will updated only in the next step(postfix)
  print("i=$i");
  print("i=${i--}");///(postfix)
  print("i=$i");
  print("i=${++i}");///the value will be incremented and updated in the same step(prefix) 
  print("i=${--i}");///(prefix)
  
  print("----------------------------");
  int j=20;
  j++;
  print(j);
  j--;
  print(j);
  ++j;
  print(j);
  --j;
  print(j);

  print("----------------------------");
  ///Relational operator
  int k=20,l=10;
  print(k>l);
  print(k<l);
  print(k!=l);
  print(k>l);
  print(k>=l);
  print(k<=l);

  print("----------------------------");
  ///logical operator
  String username="admin";
  int password=123456;
  print(username == "Admin" && password == 123456);
  print(username == "Admin" || password == 123456);
  print(!(username == "Admin") && password == 123456);

  print("----------------------------");
  int age=16;
  String res = age>=18?"elligible to vote":"not elligible to vote";
  print(res);
  
  print("----------------------------");
  int d=30,e=50;
  var s = d > e?"d is largest number":"e is the largest number";
  print(s);
  }