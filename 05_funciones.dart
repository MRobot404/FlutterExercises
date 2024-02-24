void main() {
 print(greetEveryone());
  print('Suma ${addTwoNumbers(10,20)}');
  print('Suma opcional ${addTwoNumbersOptional(10)}');
}

greetEveryone() => 'Hello everyone!';


int addTwoNumbers( int a, int b) => a + b;


int addTwoNumbersOptional( int a, [int? b]){
  b = b?? 0;
  return a + b;
}