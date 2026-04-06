# Tugas-2-Dart-Basic-Functions
# Project Implementasi Dasar Fungsi (Function) di Dart

Project ini dibuat untuk mendemonstrasikan pemahaman dasar mengenai pembuatan dan pemanggilan fungsi (*function*) di dalam bahasa pemrograman Dart. Terdapat tiga topik utama yang dibahas, di mana setiap topik diimplementasikan menggunakan 4 variasi tipe fungsi yang berbeda.

## 📝 Topik Pembahasan

1. **Topik Menyapa (Greeting)**: Kumpulan fungsi untuk menampilkan pesan teks sapaan kepada pengguna.
2. **Topik Kalkulator Luas Persegi**: Kumpulan fungsi matematika sederhana untuk menghitung luas dari bangun datar persegi (sisi x sisi).
3. **Topik Kalkulator Diskon**: Kumpulan fungsi untuk menghitung potongan harga dan harga akhir dari sebuah transaksi belanja.

## 🛠 Penjelasan Teknis

Setiap topik di atas dipecah menjadi **4 tipe fungsi dasar** dalam pemrograman, yaitu:

1. **Fungsi Tanpa Nilai Kembalian (Void) & Tanpa Parameter**
   Fungsi ini berjalan sendiri tanpa membutuhkan input dari luar dan tidak mengembalikan nilai untuk disimpan ke dalam variabel.
   *Contoh:* `void sapaSederhana()`

2. **Fungsi Tanpa Nilai Kembalian (Void) & Dengan Parameter**
   Fungsi ini menerima input dari luar melalui parameter, memprosesnya, lalu mencetak hasilnya langsung (tanpa mengembalikan nilai).
   *Contoh:* `void sapaNama(String nama)`

3. **Fungsi Dengan Nilai Kembalian (Return) & Tanpa Parameter**
   Fungsi ini tidak menerima input, namun menghasilkan sebuah output berupa nilai (tipe data tertentu) yang bisa disimpan ke dalam variabel.
   *Contoh:* `double ambilLuasBawaan()`

4. **Fungsi Dengan Nilai Kembalian (Return) & Dengan Parameter**
   Fungsi yang paling dinamis. Menerima input dari luar, memprosesnya, dan mengembalikan hasil akhir ke pemanggil fungsi untuk digunakan lebih lanjut.
   *Contoh:* `double hitungHargaAkhir(double hargaAwal, double persentaseDiskon)`

## 🚀 Cara Menjalankan Program

Pastikan Dart SDK sudah terinstal di perangkat Anda.
1. Clone atau unduh repository ini.
2. Buka terminal atau command prompt, arahkan ke direktori project.
3. Jalankan perintah berikut:
   ```bash
   dart run main.dart