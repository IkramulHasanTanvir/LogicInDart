//Sum of Elements in a List.
int sunList(List<int> list){
  return list.reduce((a, b) => a + b);
}