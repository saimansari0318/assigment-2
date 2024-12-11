//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List numbers = [15, 18, 22, 32, 54, 66, 77];
  numbers.sort();
  print("here is the smallest number....");
  print(numbers.first);
  print("here is the largest number....");
  print(numbers.last);
}
