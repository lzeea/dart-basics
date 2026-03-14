void main() {
  List<int> daftarNilai = [15, 25, 35, 45, 55];
  
  print("Daftar asli: $daftarNilai");
  print("Elemen dalam urutan terbalik:");
  
  // Menggunakan getter reversed dan perulangan for-in
  for (var elemen in daftarNilai.reversed) {
    print(elemen);
  }
}
