import 'dart:io';
import 'dart:math';

void main() {
  print('--- Tugas Latihan 2 ---');

  // 1. Menentukan kelayakan memilih berdasarkan usia.
  print('\n1. Cek kelayakan memilih:');
  print('Masukkan usia Anda:');
  int usia = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  if (usia >= 17) {
    print('Anda memenuhi syarat untuk memilih.');
  } else {
    print('Anda belum memenuhi syarat untuk memilih.');
  }

  // 2. Mengecek apakah angka positif, negatif, atau nol menggunakan switch-case.
  print('\n2. Cek angka positif, negatif, atau nol:');
  print('Masukkan sebuah angka:');
  int angkaCek = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  switch (angkaCek.sign) {
    case 1:
      print('Angka $angkaCek adalah Positif.');
      break;
    case -1:
      print('Angka $angkaCek adalah Negatif.');
      break;
    case 0:
      print('Angka tersebut adalah Nol.');
      break;
    default:
      print('Input tidak valid.');
  }

  // 3. Menghitung faktorial menggunakan perulangan while.
  print('\n3. Menghitung faktorial:');
  print('Masukkan angka untuk dihitung faktorialnya:');
  int numFaktorial = int.tryParse(stdin.readLineSync() ?? '1') ?? 1;
  int faktorial = 1;
  int i = numFaktorial;
  while (i > 0) {
    faktorial *= i;
    i--;
  }
  print('Faktorial dari $numFaktorial adalah: $faktorial');

  // 4. Tebak angka antara 1 dan 10 menggunakan do-while.
  print('\n4. Permainan Tebak Angka (1-10):');
  int targetTebak1 = 7; // Angka rahasia untuk ditebak (bisa diubah)
  int tebakan1;
  do {
    print('Tebak angka antara 1 sampai 10:');
    tebakan1 = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    if (tebakan1 != targetTebak1) {
      print('Tebakan salah, coba lagi!');
    }
  } while (tebakan1 != targetTebak1);
  print('Selamat! Anda menebak angka $targetTebak1 dengan benar.');

  // 5. Mencetak elemen daftar dalam urutan terbalik menggunakan for-in.
  print('\n5. Mencetak elemen daftar terbalik:');
  List<int> daftarAngka = [10, 20, 30, 40, 50];
  print('Daftar awal: $daftarAngka');
  print('Daftar terbalik:');
  for (var elemen in daftarAngka.reversed) {
    print(elemen);
  }

  // 6. Mengecek tahun kabisat menggunakan if-else.
  print('\n6. Cek Tahun Kabisat:');
  print('Masukkan tahun:');
  int tahun = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  if ((tahun % 4 == 0 && tahun % 100 != 0) || (tahun % 400 == 0)) {
    print('$tahun adalah Tahun Kabisat.');
  } else {
    print('$tahun BUKAN Tahun Kabisat.');
  }

  // 7. Menentukan hari kerja atau akhir pekan menggunakan switch-case.
  print('\n7. Cek Hari Kerja atau Akhir Pekan:');
  print('Masukkan hari dalam seminggu (misal: Senin):');
  String hari = stdin.readLineSync()?.toLowerCase() ?? '';
  switch (hari) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print('$hari adalah Hari Kerja.');
      break;
    case 'sabtu':
    case 'minggu':
      print('$hari adalah Akhir Pekan.');
      break;
    default:
      print('Nama hari "$hari" tidak dikenali.');
  }

  // 8. Menghitung jumlah digit dari suatu angka menggunakan while.
  print('\n8. Menghitung jumlah digit dari angka:');
  print('Masukkan angka:');
  int angkaDigit = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  int tempDigit = angkaDigit.abs(); // Mengambil nilai mutlak jika negatif
  int jumlahDigit = 0;
  while (tempDigit > 0) {
    jumlahDigit += tempDigit % 10;
    tempDigit ~/= 10; // Pembagian bulat
  }
  print('Jumlah digit dari bilangan $angkaDigit adalah: $jumlahDigit');

  // 9. Permainan menebak angka 1-100 menggunakan do-while dan angka acak.
  print('\n9. Permainan Tebak Angka Acak (1-100):');
  int targetTebak2 = Random().nextInt(100) + 1; // Angka acak dari 1 sampai 100
  int tebakan2;
  int percobaan = 0;
  print('Sistem telah mengacak angka dari 1 hingga 100. Coba tebak!');
  do {
    print('Masukkan tebakan Anda:');
    tebakan2 = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
    percobaan++;
    if (tebakan2 > targetTebak2) {
      print('Terlalu besar!');
    } else if (tebakan2 < targetTebak2) {
      print('Terlalu kecil!');
    }
  } while (tebakan2 != targetTebak2);
  print('Selamat! Anda menebak angka $targetTebak2 dengan benar dalam $percobaan percobaan.');

  // 10. Mengulangi daftar kata dan mencetak panjangnya menggunakan for-in.
  print('\n10. Mencetak kata beserta panjangnya dari daftar:');
  List<String> daftarKata = ['Apel', 'Pisang', 'Semangka', 'Jeruk', 'Anggur'];
  for (var kata in daftarKata) {
    print('Kata: "$kata", Panjang: ${kata.length} karakter');
  }
}
