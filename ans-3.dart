
//Q 3:Create a list of Days and remove one by one from the end of list.
void main() {
  List days = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ];

  days.removeRange(0, 7);
  print(days);
}
