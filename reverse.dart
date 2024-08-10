import 'dart:io';
void main()
{
stdout.write("Enter a number:");
int? num=int.parse(stdin.readLineSync()!);

String? reversedNumber=num.toString().split('').reversed.join();
print("Reversed number is:$reversedNumber");

int i=0;

do{

print(reversedNumber[i]);
i++;

}while(i<reversedNumber.length);
}
