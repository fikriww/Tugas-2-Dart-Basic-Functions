void main() {
  print("=== TOPIK A: MENYAPA ===");
  // 1. Fungsi tanpa nilai kembalian & tanpa parameter
  sapaSederhana();
  
  // 2. Fungsi tanpa nilai kembalian & dengan parameter
  sapaNama("Fikri");
  
  // 3. Fungsi dengan nilai kembalian & tanpa parameter
  String sapaanSistem = pesanSistemBawaan();
  print(sapaanSistem);
  
  // 4. Fungsi dengan nilai kembalian & dengan parameter
  String sapaanKhusus = buatSapaan("Budi", "Malam");
  print(sapaanKhusus);

  print("\n=== TOPIK B: KALKULATOR LUAS PERSEGI ===");
  // 1. Fungsi tanpa nilai kembalian & tanpa parameter
  cetakLuasBawaan();
  
  // 2. Fungsi tanpa nilai kembalian & dengan parameter
  cetakLuasPersegi(8.0);
  
  // 3. Fungsi dengan nilai kembalian & tanpa parameter
  double luasDefault = ambilLuasBawaan();
  print("Luas persegi bawaan sistem: $luasDefault");
  
  // 4. Fungsi dengan nilai kembalian & dengan parameter
  double luasCustom = hitungLuasPersegi(12.5);
  print("Luas persegi dengan sisi 12.5 adalah: $luasCustom");

  print("\n=== TOPIK C: KALKULATOR DISKON ===");
  // 1. Fungsi tanpa nilai kembalian & tanpa parameter
  infoDiskonBawaan();
  
  // 2. Fungsi tanpa nilai kembalian & dengan parameter
  tampilkanHargaDiskon(100000, 20); // Harga 100.000, diskon 20%
  
  // 3. Fungsi dengan nilai kembalian & tanpa parameter
  double potonganVoucher = nominalVoucherBawaan();
  print("Anda memiliki potongan voucher sebesar: Rp$potonganVoucher");
  
  // 4. Fungsi dengan nilai kembalian & dengan parameter
  double hargaAkhir = hitungHargaAkhir(250000, 15);
  print("Harga akhir setelah diskon 15% dari Rp250.000 adalah: Rp$hargaAkhir");
}

// ==========================================
// TOPIK A: MENYAPA
// ==========================================

// 1. Void & Tanpa Parameter
void sapaSederhana() {
  print("Halo, selamat datang di aplikasi!");
}

// 2. Void & Dengan Parameter
void sapaNama(String nama) {
  print("Halo $nama, semangat belajar Dart!");
}

// 3. Return (String) & Tanpa Parameter
String pesanSistemBawaan() {
  return "Ini adalah pesan otomatis dari sistem.";
}

// 4. Return (String) & Dengan Parameter
String buatSapaan(String nama, String waktu) {
  return "Selamat $waktu, $nama! Semoga harimu menyenangkan.";
}

// ==========================================
// TOPIK B: KALKULATOR LUAS PERSEGI
// ==========================================

// 1. Void & Tanpa Parameter
void cetakLuasBawaan() {
  double sisi = 5.0;
  double luas = sisi * sisi;
  print("Luas persegi default (sisi $sisi) adalah $luas");
}

// 2. Void & Dengan Parameter
void cetakLuasPersegi(double sisi) {
  double luas = sisi * sisi;
  print("Luas persegi dengan sisi $sisi adalah $luas");
}

// 3. Return (double) & Tanpa Parameter
double ambilLuasBawaan() {
  double sisi = 10.0;
  return sisi * sisi; // Mengembalikan nilai luas dari sisi 10
}

// 4. Return (double) & Dengan Parameter
double hitungLuasPersegi(double sisi) {
  return sisi * sisi;
}

// ==========================================
// TOPIK C: KALKULATOR DISKON
// ==========================================

// 1. Void & Tanpa Parameter
void infoDiskonBawaan() {
  print("Promo Spesial: Semua item diskon 10% hari ini!");
}

// 2. Void & Dengan Parameter
void tampilkanHargaDiskon(double hargaAwal, double persentaseDiskon) {
  double nominalDiskon = hargaAwal * (persentaseDiskon / 100);
  double hargaSetelahDiskon = hargaAwal - nominalDiskon;
  print("Harga awal Rp$hargaAwal dengan diskon $persentaseDiskon% menjadi Rp$hargaSetelahDiskon");
}

// 3. Return (double) & Tanpa Parameter
double nominalVoucherBawaan() {
  return 50000.0; // Mengembalikan nominal potongan tetap
}

// 4. Return (double) & Dengan Parameter
double hitungHargaAkhir(double hargaAwal, double persentaseDiskon) {
  double nominalDiskon = hargaAwal * (persentaseDiskon / 100);
  return hargaAwal - nominalDiskon;
}