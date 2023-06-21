void main()
{
int a=10,b=20,c=30;
var res= a > b ? (a > c ? a : c) : (b > c ? b :c);
print("Largest number is $res");
}