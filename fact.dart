import 'dart:io';
void main()
{
stdout.write("Enter a number:");
int? num=int.parse(stdin.readLineSync()!);

int factorial=1;
int i=1;

do{

factorial=factorial*i;
i++;

}while(i<=num);
print("Factorial of $num is: $factorial");
}
