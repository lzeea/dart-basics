import 'dart:io';

void main() {
  stdout.write("Masukkan sebuah angka dalam Bentuk string: ");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    int angka = int.parse(input);
    print("Nilai int adalah: $angka");
    print("Tipe data asli: ${input.runtimeType}");
    print("Tipe data setelah dikonversi: ${angka.runtimeType}");
  } else {
    print("Input tidak valid.");
  }
}
