void main() {
  // 1. Variabel
  String nama = "Dita";
  int umur = 20;

  print("Nama: $nama");
  print("Umur: $umur");

  // 2. Percabangan (if-else)
  int nilai = 80;

  if (nilai >= 75) {
    print("Status: Lulus");
  } else {
    print("Status: Tidak Lulus");
  }

  // 3. Looping (Perulangan)
  print("Perulangan:");
  for (int i = 1; i <= 5; i++) {
    print("Angka ke-$i");
  }

  // 4. List (Array)
  List<String> buah = ["Apel", "Jeruk", "Mangga"];
  print("Buah pertama: ${buah[0]}");

  // 5. Fungsi
  int hasil = tambah(2, 3);
  print("Hasil penjumlahan: $hasil");
}

// Fungsi
int tambah(int a, int b) {
  return a + b;
}