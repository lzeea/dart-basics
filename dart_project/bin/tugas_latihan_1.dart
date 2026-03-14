void main() {
  print('--- Tugas Latihan 1 ---');

  // 1. Buat program untuk mencetak nama Anda di Dart.
  print('\n1. Mencetak nama:');
  print('fauz'); 

  // 2. Program mencetak kalimat dengan kutip menggunakan input pengguna.
  print('\n2. Masukkan nama Anda untuk cetak kutipan: fauz');
  String nameInput = 'fauz'; // Inputan di-hardcode menjadi "fauz" secara langsung
  String name = nameInput;
  print('Hello, saya "$name"');
  print("Hello, saya '$name'");

  // 3. Deklarasikan konstanta dengan tipe int dan beri nilai 7.
  print('\n3. Deklarasi konstanta:');
  const int angkaKonstan = 7;
  print('Nilai konstanta adalah: $angkaKonstan');

  // 4. Program menemukan bunga sederhana (Rumus: (p * t * r) / 100).
  print('\n4. Menghitung bunga sederhana (Simple Interest):');
  print('Masukkan Modal Awal (p): fauz');
  double p = double.tryParse('fauz') ?? 0;
  print('Masukkan Waktu dalam tahun (t): fauz');
  double t = double.tryParse('fauz') ?? 0;
  print('Masukkan Suku Bunga (r): fauz');
  double r = double.tryParse('fauz') ?? 0;
  
  double simpleInterest = (p * t * r) / 100;
  print('Bunga sederhana adalah: $simpleInterest');

  // 5. Program mencetak persegi dari suatu angka menggunakan input pengguna.
  print('\n5. Menghitung kuadrat dari suatu angka:');
  print('Masukkan angka: fauz');
  double angka = double.tryParse('fauz') ?? 0;
  print('Kuadrat dari $angka adalah: ${angka * angka}');

  // 6. Program mencetak nama lengkap berdasarkan nama depan dan nama belakang.
  print('\n6. Mencetak nama lengkap:');
  print('Masukkan nama depan: fauz');
  String firstName = 'fauz';
  print('Masukkan nama belakang: fauz');
  String lastName = 'fauz';
  print('Nama lengkap Anda adalah: ${firstName} ${lastName}'.trim());

  // 7. Program menemukan hasil bagi dan sisa dari dua bilangan bulat.
  print('\n7. Menemukan hasil bagi dan sisa:');
  print('Masukkan bilangan pertama (pembilang): fauz');
  int num1 = int.tryParse('fauz') ?? 0;
  print('Masukkan bilangan kedua (penyebut): fauz');
  int num2 = int.tryParse('fauz') ?? 1; // Mencegah pembagian dengan nol
  
  if (num2 != 0) {
    int quotient = num1 ~/ num2;
    int remainder = num1 % num2;
    print('Hasil bagi: $quotient, Sisa bagi: $remainder');
  } else {
    print('Penyebut tidak boleh nol!');
  }

  // 8. Program untuk menukar dua bilangan.
  print('\n8. Menukar dua bilangan:');
  int a = 10;
  int b = 20;
  print('Sebelum menukar: a = $a, b = $b');
  int temp = a;
  a = b;
  b = temp;
  print('Setelah menukar: a = $a, b = $b');

  // 9. Program menghapus semua spasi dari String.
  print('\n9. Menghapus semua spasi dari String:');
  String textWithSpaces = '  Ini   adalah contoh String   dengan banyak   spasi  ';
  print('Teks asli: "$textWithSpaces"');
  String textWithoutSpaces = textWithSpaces.replaceAll(' ', '');
  print('Teks tanpa spasi: "$textWithoutSpaces"');

  // 10. Program mengonversi String menjadi int.
  print('\n10. Mengonversi String menjadi int:');
  String strNumber = '12345';
  int convertedNumber = int.parse(strNumber);
  print('String "$strNumber" telah dikonversi menjadi integer: $convertedNumber');

  // 11. Program menghitung jumlah pembagian tagihan.
  print('\n11. Menghitung pembagian tagihan restoran:');
  print('Masukkan total jumlah tagihan: fauz');
  double totalJumlahTagihan = double.tryParse('fauz') ?? 0;
  print('Masukkan jumlah orang: fauz');
  int jumlahOrang = int.tryParse('fauz') ?? 1;
  
  if (jumlahOrang > 0) {
    double tagihanPerOrang = totalJumlahTagihan / jumlahOrang;
    print('Jumlah tagihan yang harus dibayar tiap orang adalah: $tagihanPerOrang');
  } else {
    print('Jumlah orang harus lebih dari 0!');
  }
}
