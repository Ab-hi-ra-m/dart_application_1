void myfun()
{
  int a=30,b=40;
  print("Sum= ${a+b}");
}
class A
{
  int a=10,b=90;
  void add()
  {
    int sum=a+b;
    print("Sum=$sum");
  }
}
void main()
{
  myfun();
  A ob = A();
  ob.add();
}