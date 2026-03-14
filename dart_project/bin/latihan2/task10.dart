void main() {
  List<String> daftarKata = ["Buku", "Sepatu", "Meja", "Komputer", "Kopi"];

  for (String kata in daftarKata) {
    print("Kata: '$kata', Panjang huruf: ${kata.length}");
  }
}
