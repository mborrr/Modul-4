int sequentialSearch(List<int> arr, int x) {
  int N = arr.length;
  int comparisons = 0; 
  for (int i = 0; i < N; i++) {
    comparisons++; 
    if (arr[i] == x) {
      print("Jumlah perbandingan: $comparisons");
      return i; 
    }
  }
  print("Jumlah perbandingan: $comparisons");
  return -1; 
}

void main() {
  List<int> arr = [2, 3, 4, 10, 40];
  int x = 10;
  int result = sequentialSearch(arr, x);
  if (result == -1) {
    print("Elemen tidak ada dalam array");
  } else {
    print("Elemen ditemukan pada indeks ke: $result");
  }
}