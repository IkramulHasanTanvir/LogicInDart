// Find Union of Two Lists.
List<T> union<T> (List<T> list1, List<T> list2){
  return list1.toSet().union(list2.toSet()).toList();
}

