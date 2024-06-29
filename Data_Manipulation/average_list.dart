//Average of Elements in a List.
double averageList(List<int> list){
  return list.reduce((a, b) => a + b) / list.length;
}