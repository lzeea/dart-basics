import 'dart:io';

void main() {
  stdout.write("Masukkan total jumlah tagihan: Rp");
  double totalTagihan = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan jumlah orang: ");
  int jumlahOrang = int.parse(stdin.readLineSync()!);

  if (jumlahOrang > 0) {
    double pembagian = totalTagihan / jumlahOrang;
    print(
        "Masing-masing orang harus membayar: Rp${pembagian.toStringAsFixed(2)}");
  } else {
    print("Jumlah orang harus lebih dari 0.");
  }
}
