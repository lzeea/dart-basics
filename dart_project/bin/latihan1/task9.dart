import 'dart:io';

void main() {
  stdout.write("Masukkan properti string dengan spasi: ");
  String? input = stdin.readLineSync();
  
  if (input != null) {
    String hasil = input.replaceAll(' ', '');
    print("Setelah dihapus spasi: $hasil");
  } else {
    print("Input tidak boleh kosong.");
  }
}
