
import 'dart:io';
void main(){
  int row=int.parse(stdin.readLineSync()!);
int p=row;
  for(int i=1;i<=row;i++){
    
    for(int sp=1;sp<i;sp++){
      stdout.write("  ");
      }

      for(int j=1;j<=row-i+1;j++){
        stdout.write("$p ");
    
      
      
      }
      for(int k=1;k<=row-i;k++){
        stdout.write("$p ");
      
        
      
      }
      p--;
    
      print(" ");
    }
  }