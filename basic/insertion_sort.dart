void insertionSort(List<int> arr) {
  for (int i = 1; i < arr.length; i++) {
    int kye = arr[i];
    int j = i - 1;
    while (j >= 0 && arr[j] > kye) {
      arr[j + 1] = arr[j];
      j = j - 1;
    }
    arr[j - 1] = kye;
  }
}
