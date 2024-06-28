//Find Unique Elements in a List.
List<T> uniqueElements<T>(List<T> list){
  return list.toSet().toList();
}