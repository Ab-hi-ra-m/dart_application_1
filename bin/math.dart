class Math
{
  int a=30,b=10;
  void add()
  {
    int sum=a+b;
    print("Sum=$sum");
  }
  void sub()
  {
    int sub=a-b;
    print("Sub=$sub");
  }
  void multi()
  {
    int pro=a*b;
    print("product=$pro");
  }
  void div()
  {
    double div=a/b;
    print("div=$div");
  }
}
void main()
{
  Math ob = Math();
  ob.add();
  ob.sub();
  ob.multi();
  ob.div(); 
}