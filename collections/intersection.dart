//Find Intersection of Two Lists.
List<T> intersection<T>(List<T> list1, List<T> list2){
return list1.where((element) => list2.contains(element)).toList();
}