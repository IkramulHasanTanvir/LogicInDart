List<T> difference<T>(List<T> list1, List<T> list2){
  return list1.toSet().difference(list2.toSet()).toList();
}