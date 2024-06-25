//Find Min in a List.
T findMin<T extends Comparable>(List<T> list){
  return list.reduce((a, b) => a.compareTo(b) < 0 ? a : b);
}