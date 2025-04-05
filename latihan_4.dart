void insertBefore(List<int> arr, int key, int newData) {
  int index = arr.indexOf(key);
  if (index == -1) {
    print("Data kunci tidak ditemukan.");
    return;
  }
  
  arr.insert(index, newData);
}

void insertAfter(List<int> arr, int key, int newData) {
  int index = arr.indexOf(key);
  if (index == -1) {
    print("Data kunci tidak ditemukan.");
    return;
  }
  
  arr.insert(index + 1, newData);
}

void deleteKey(List<int> arr, int key) {
  int index = arr.indexOf(key);
  if (index == -1) {
    print("Data kunci tidak ditemukan.");
    return;
  }
  
  arr.removeAt(index);
}

void main() {
  List<int> data = [1, 2, 3, 4, 5];
  
  insertBefore(data, 3, 99);
  print("Setelah menyisipkan 99 sebelum 3: $data");
  
  insertAfter(data, 3, 88);
  print("Setelah menyisipkan 88 sesudah 3: $data");
  
  deleteKey(data, 4);
  print("Setelah menghapus 4: $data");
}