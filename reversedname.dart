import 'dart:io';
void main()
{
stdout.write("Enter name:");
String? name=stdin.readLineSync()!;

String? reversedName=name.split('').reversed.join();
print("Reversed name is:$reversedName");

int i=0;

do{

print(reversedName[i]);
i++;

}while(i<reversedName.length);
}
