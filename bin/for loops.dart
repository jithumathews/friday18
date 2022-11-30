///for loop
void main() {
  for (int c = 1; c <= 5; c++) {
    print('hello');
  }


  ///ex 1 to 10

  for (int a = 1; a <= 10; a++) {
    print(a);
  }

  ///even numbers

  for( int b = 1; b <= 10 ; b++)
  {
    if(b % 2 ==0){
      print(b);
    }

  }
  ///find odd number by even condition

  for( int b = 1; b <= 10 ; b++)
  {
    if(b % 2 ==0){
     continue;
    }
    print(b);
  }
  ///sum of 10 natural numbers


  int sum = 0;
  for( int b = 1; b <= 10 ; b++)
  {
   sum = sum + b;
  }
  print(' sum of 10 nautral numbers is =$sum');

///sum of odd and even single pgm

int evensum = 0;
int oddsum = 0;
for( int b = 1; b <= 10 ; b++) {
  if (b % 2 == 0) {
    evensum = evensum + b;
  }
  if (b % 2 != 0) {
    oddsum = oddsum + b;
  }
}

print('sum of even numbers = $evensum');
print('sum of odd numbers = $oddsum');

  ///multiplication table of 2

 print('multiplication table of 4');
  for( int b = 1; b <= 10 ; b++)
  {
    print('4 * $b = ${4 * b}');
  }

}






