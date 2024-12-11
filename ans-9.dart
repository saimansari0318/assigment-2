//Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List<int> numbers = [11, 21, 33, 55, 45, 67, 87, 101, 123, 432];
  numbers.sort();
  print(numbers.last);
}
