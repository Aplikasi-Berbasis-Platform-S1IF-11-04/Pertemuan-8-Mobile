PROGRAM STUDI S1 INFORMATIKA
FAKULTAS INFORMATIKA
INSTITUT TEKNOLOGI TELKOM PURWOKERTO
2025/
Modul 1 - 3
1.1. Git

yang diciptakan oleh Linus Torvalds. Pengontrol versi bertugas mencatat setiap perubahan
pada file proyek yang dikerjakan oleh banyak orang maupun sendiri. Git dikenal juga dengan
kontrol revisi terdistribusi (VCS terdistribusi), artinya penyimpanan database Git tidak
hanya berada di satu tempat saja.

Untuk melakukan instalasi git pada komputer Anda, lakukan langkah berikut ini:

Buka tautan berikut ini untuk mengunduh Git. https://git-scm.com/download/win
Klik dua kali pada file yang sudah diunduh.
Maka akan muncul informasi lisensi Git, klik next untuk melanjutkan.
Pada bagian ini, Anda dapat memilih komponen apa saja yang akan dipasang, jika
sudah klik berikutnya untuk melanjutkan.
Pilih editor yang akan digunakan secara default oleh Git. Gunakan Nano jika ingin
editor yang lebih simpel untuk digunakan, atau Vim jika memang Anda
menguasainya.
Pilih opsi ketiga agar Command Prompt dapat mengenali Git dan beberapa perintah
UNIX lainnya.
Untuk selanjutnya, gunakan opsi default sampai Anda berada pada tahap instalasi. Lalu
klik instal.
Pastikan Git sudah terinstall dengan melakukan perintah git --version pada command
prompt.
Lakukan konfigurasi awal dengan melakukan perintah.
1.2. Instalasi JDK

JDK (Java Development Kit) merupakan perangkat yang digunakan untuk melakukan proses
kompilasi dari kode java ke bytecode yang dapat Dipahami dan dapat dijalankan oleh JRE
(Java Runtime Environment). Berikut merupakan tata cara dalam melakukan instalasi JDK:

buka tautan https://www.oracle.com/java/technologies/javase-jdk15-downloads.html
untuk mengunduh, lalu pilih sesuai dengan sistem operasi pada perangkat yang
digunakan
Buka file instalasi yang telah didownload, lalu klik next.
Pilih jalur folder tempat menyimpan instalasi JDK, direkomendasikan sesuai dengan
yang telah tertera pada proses instalasi, lalu klik next.
Tunggu instalasi hingga selesai.
Setelah proses instalasi selesai klik close.
Akses folder instalasi tadi lalu copy pathnya.
Cari variabel lingkungan, lalu buka aplikasi tersebut.
Pada tab lanjutan, klik Variabel Lingkungan
Selanjutnya pada variabel pengguna klik jalur
Masukan informasi nama variabel “JAVA_HOME” lalu nilai variabel (paste file path
jdk tadi)
Lakukan hal yang sama pada bagian Sistem Variable. Klik jalur -> masukan informasi
yang sama
Klik OK untuk menyelesaikan proses instalasi.
1.3. Instalasi Flutter SDK
Sebelum melakukan instalasi Flutter, kita perlu menyiapkan dan menginstall tools yang
dibutuhkan saat pengembangan aplikasi menggunakan Flutter. Berikut langkah-langkah
instalasi Flutter:

Persyaratan Minimum A. Windows - Sistem Operasi Windows 7 SP1 atau lebih baru (64-bit), berbasis
x86-64 .
- Ruang Penyimpanan 1.64 GB (tidak termasuk IDE dan tools lainnya).
- Flutter bergantung pada tools yang ada pada environment: - Windows
PowerShell 5.0 atau versi terbaru (sudah terdapat pada Windows 10). Bisa
download di link ini. - Git untuk Windows 2.x, dengan opsi “Gunakan Git dari
Command Prompt Windows”. Dapat diunduh pada link ini.
B. MacOs - Sistem Operasi Mac OS 64-bit. - Ruang penyimpanan 2.8 GB dan
tidak termasuk IDE dan tools lainnya. - Flutter tergantung pada command-line
tools ini yang tersedia di lingkungan: - bash - curl - git 2.x - Mkdir - rm -
unzip – yang
C. Linux - Sistem Operasi Linux 64-bit. - Ruang penyimpanan 1.8 GB dan tidak
termasuk IDE dan tools lainnya. - Flutter tergantung pada alat baris perintah
ini yang tersedia di lingkungan: - bash - curl - git 2.x - mkdir - rm - unzip -
yang - xz-utils
Instalasi Flutter SDK
Pada instalasi kali ini akan ditampilkan langkah-langkah instalasi pada OS Windows.
Untuk OS lainnya, bisa akses pada link ini. Berikut langkah-langkah instalasinya:
a. Unduh Flutter SDK pada link dibawah ini, dan pastikan unduh versi yang
stabil dan yang terbaru dari Flutter. Sesuaikan juga dengan sistem operasi yang
dimiliki. Flutter SDK dapat diunduh melalui link:
https://flutter.dev/docs/development/tools/sdk/releases
b. Ekstrak berkas zip dan tempatkan folder flutter pada lokasi instalasi yang
diinginkan untuk Flutter SDK, misalnya C:\Development. Catatan: Jangan
pasang Flutter di direktori seperti C:\Program Files atau yang membutuhkan
hak istimewa seperti administrator.
c. Temukan berkas flutter_console.bat di dalam direktori flutter tersebut. Mulai
dengan klik dua kali atau jalankan script tersebut dan Anda sekarang siap
untuk menjalankan perintah Flutter di Flutter Console.
d. Tampilan dari flutter_console.bat seperti di bawah ini:
Update Path
Langkah ini bertujuan agar perintah Flutter dapat digunakan pada command
prompt/terminal. Berikut langkah-langkahnya:
a. Dari bar pencarian di Start menu, ketik ‘env’ dan pilih Edit Environment
Variable untuk akun Anda
b. Klik pada tombol Environment Variables
c. Di bawah User variabel periksa apakah ada entri yang disebut PATH, jika ada
maka pilih lalu edit, jika tidak ada maka buat baru dengan nama variabel Path.
d. Edit atau tambahkan value-nya dengan direktori Flutter SDK. a. Jika terdapat
entri, tambahkan path lengkap ke flutter\bin menggunakan tanda titik koma (;)
sebagai pemisah dari nilai yang ada (jika menggunakan mode edit satu baris).
b. Jika entri tidak ditemukan, buat user variabel baru dan beri nama Path dan
beri nilai flutter\bin sebagai nilainya
2.1. Apa Itu Flutter

Flutter ditulis menggunakan bahasa C, C++ dan Dart dengan Google's Skia Graphics
Engine untuk antarmuka pengguna. Mesin yang digunakan untuk produk ini dikenal seperti
Google Chrome, Chrome OS, Chromium OS, Mozilla Firefox, Mozilla Thunderbird,
Android, Firefox OS dan sekarang Flutter. Flutter berjalan menggunakan Dart Virtual
Machine (VM) di sistem operasi Windows, Linux, dan macOS. Dart VM
menggunakan kompilasi kode just-in-time (JIT) yang menyediakan fitur hot-reload
untuk menghemat waktu pengembangan

impor 'package:flutter/material.dart';
impor 'tutorial_11-1.dart';

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

// This widget is the root of your application.
@override
Widget build(BuildContext context) {
return MaterialApp(
title: 'Layout part 1',
theme: ThemeData(
primarySwatch: Colors.blue,
),
beranda: const MyHomePage(judul: 'Tata Letak Demo bagian 1'),
debugShowCheckedModeBanner: false,
);
}
}

class MyHomePage extends StatefulWidget {
const MyHomePage({super.key, required this.title});

final String title;
@override
StatecreateState() => _MyHomePageState();
}

kelas _MyHomePageState memperluas State{
// Data riwayat tes dalam bentuk List of Maps
final data = const [
{"tgl": "02/03/2022", "nilai": "150"},
{"tgl": "01/02/2022", "nilai": "140"},
{"tgl": "01/12/2022", "nilai": "170"},
{"tgl": "12/11/2021", "nilai": "110"},
{"tgl": "11/10/2021", "nilai": "180"},
{"tgl": "09/10/2021", "nilai": "190"},
{"tgl": "08/09/2021", "nilai": "160"},
{"tgl": "08/07/2021", "nilai": "155"},
{"tgl": "06/07/2021", "nilai": "145"},
{"tgl": "05/06/2021", "nilai": "140"},
];

@override
Widget build(BuildContext context) {
return Scaffold(
body: SafeArea(
child: Padding(
padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
child: Column(
children: [
// Header: Welcome Text dan Profile Picture
Container(
padding: const EdgeInsets.symmetric(vertical: 16),
child: Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
Column(
crossAxisAlignment: CrossAxisAlignment.start,
mainAxisAlignment: MainAxisAlignment.center,
children: const [
Text(
"Selamat datang,",
style: TextStyle(
color: Color(0xFF7367F0),
fontSize: 28,
fontWeight: FontWeight.w700,
letterSpacing: 0.25,
),
),
Text(
"2311102047 - Alfin Ilham Berlianto",
style: TextStyle(
fontSize: 14,
fontWeight: FontWeight.w500,
color: Color(0xFF4B4B4B),
),
),
],
),
const CircleAvatar(
radius: 20,
// backgroundImage: AssetImage('assets/profpic.png'),
),
],
),
),

// Status Kartu TOEFL dengan
Kontainer Gradien(
margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 35),
decoration: BoxDecoration(
gradient: const LinearGradient(
colors: [Color(0xFF4839EB), Color(0xFF7367F0)],
),
borderRadius: BorderRadius.circular(8.0),
),
child: Column(
crossAxisAlignment: CrossAxisAlignment.center,
children: [
const SizedBox(height: 20),
const Text(
'Status tes TOEFL Anda:',
style: TextStyle(color: Colors.white, fontSize: 14),
),
const SizedBox(height: 8),
const Text(
"LULUS",
style: TextStyle(
color: Colors.white,
fontSize: 28,
fontWeight: FontWeight.w700,

letterSpacing: 0.25,
),
),
const SizedBox(height: 20),
Container(
padding: const EdgeInsets.symmetric(horizontal: 10),
child: Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: const [
Text(
'Mendengarkan\n 80',
style: TextStyle(color: Colors.white, fontSize: 16),
),
Text(
'Struktur\n 80',
style: TextStyle(color: Colors.white, fontSize: 16),
),
Text(
'Membaca\n 90',
style: TextStyle(color: Colors.white, fontSize: 16),
),
],
),
),
const SizedBox(height: 20),
],
),
),

// Judul Riwayat Tes
Container(
alignment: Alignment.centerLeft,
child: const Text(
'Riwayat Tes',
style: TextStyle(
color: Colors.black,
fontSize: 28,
fontWeight: FontWeight.w700,
letterSpacing: 0.25,
),
),
),

// Daftar Riwayat Tes (ListView)
Container(
height: 300,
child: ListView.builder(
itemCount: data.length,
itemBuilder: (context, index) {
return Column(

children: [
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
Text(
'Tanggal tes:\nNilai:',
style: const TextStyle(
color: Colors.blue, fontSize: 20),
),
Text(
'${data[index]["tgl"]!}\n${data[index]["nilai"]!}',
style: const TextStyle(
color: Colors.blue, fontSize: 20),
),
],
),
const SizedBox(height: 10),
],
);
},
),
),
Container(
margin: const EdgeInsets.symmetric(vertical: 30),
child: InkWell(
child: Text(
'Buka Tutorial 11-1',
style: TextStyle(
color: Colors.indigo,
fontSize: 26,
),
),
onTap: () {
Navigator.push(context, MaterialPageRoute(
builder: (context) => const MyApp11_1()
));
},
),
)
,
],
), ),
),
);
}
}

// var var ; var = ; // type annotation ; = ; // multiple variable ;
if(condition){ // statements }
// IF ELSE STATEMENT if(condition){ // statements } else { // statements }
// IF ELSE IF STATEMENT if(condition1) { // statement(s) } else if(condition2){ //
statement(s) }.. else if(conditionN){ // statement(s) } else { // statement(s) }
// SWITCH CASE switch(expression){ case value1: { // statements } break; case value2: {
// statements } break; default: { // statements } break; }
3.1. Pengenalan Dart

Untuk belajar flutter, tidak perlu terlalu cepat untuk belajar bahasa dart. Terdapat
hal-hal mendasar yang perlu dipelajari seperti variabel, kontrol pernyataan, perulangan, array, fungsi,
dsb. Karakteristik bahasa dart mirip dengan bahasa C ataupun Java. Wajib menggunakan titik
koma diakhir codingan.

3.1.1. Variabel

Untuk penggunaan variabel di dart, terdapat beberapa cara, yaitu dengan var, type annotation
dan multiple variabel

Variabel primitif yang tersedia di dart : 1. Integer 2. Double 3. String 4. Boolean

3.1.2. Kontrol Pernyataan

Terdapat beberapa cara untuk mendeklarasikan kontrol pernyataan, yaitu if, if else, if else if,
switch case. Pernyataan JIKA

Pernyataan IF ELSE

Pernyataan IF ELSE IF

Pernyataan SWITCH CASE

3.1.3. Perulangan

Secara umum, terdapat dua cara untuk melakukan perulangan di dart, yaitu menggunakan for
loop dan while loop.

For Loops
Gunakan for loop saat kondisinya tau bertahan berapa banyak looping yang akan dilakukan,
contohnya melakukan perulangan sebanyak 10 kali dengan iterasi sebanyak 1 tingkat atau 1
kali.

untuk (nilai_jumlah_awal; kondisi_terminasi; langkah) { //pernyataan } (^)

// Mendeklarasikan list var list_name = new List(); // Menginisialisasikan list
list_name[index] = value; // Contohnya var newList = new List(3); newList[0] = 12;
newList[1] = 13; newList[2] = 11;
void function_name() { //statements }
void main() { print(factorial(6)); }
While Loops Gunakan while loop saat kondisinya tidak tahu kapan perulangan akan berhenti,
contohnya sediakan input angka hingga pengguna menginput tanda "-".

3.1.4. List
Secara umum, kumpulan banyak data dalam satu variabel yang disibut array. Tetapi beberapa
bahasa pemrograman menyebutnya dengan list, termasuk bahasa dart ini. List memiliki 2
tipe, yaitu Fixed Long List dan Growable List.

Fixed Long List Dari namanya dapat diketahui bahwa tipe list ini memiliki panjang indeks
yang tetap dan tidak dapat bertambah banyak.

Growable List Gunakan Growable List apabila memiliki banyak objek yang tidak disebutkan
atau banyaknya objek yang terus bertambah.

3.1.5. Fungsi
Pada bahasa pemrograman yang mendukung Pemrograman Berorientasi Objek, fungsi atau
prosedur memilki peranan yang sangat penting. Untuk menghasilkan kualitas kode yang
sangat baik, programmer bisa menggunakan beberapa prinsip pemrograman yang umum
digunakan seperti SOLID, KISS, YAGNI, dsb. Semua prinsip tersebut menjunjung tinggi
pemisahan perhatian yang artinya setiap kodingan memiliki tanggung jawabnya sendiri dan
mengurangi sebanyak mungkin kode boilerplate.

Mendefinisikan Fungsi

Memanggil Fungsi

Mengembalikan Nilai
Tambahkan return apabila Anda mendefinisikan suatu fungsi, contohnya ada pada codingan
dibawah yang dapat mengembalikan nilai faktorial dari angka yang telah ditentukan.

Menambahkan Parameter Fungsi memiliki cakupan yang terbatas, tentunya fungsi memerlukan input
dari luar agar program didalamnya dapat memproses dikirimkan.

while (expression) { // Statement(s) to be executed if expression is true }
// Mendeklarasikan list var list_name = new List(initial_size); // Menginisialisasikan list
list_name[index] = value; // Contohnya var newList = new List(3);
newList[0] = 12; newList[1] = 13; newList[2] = 11;
factorial(number) { if (number <= 0) { // termination case return 1; } else { return (number
* factorial(number - 1)); // function invokes itself
Pada fungsi diatas, bilangan merupakan parameter. Variable diluar fungsi yang dibuat agar
dapat digunakan dalam fungsi.

factorial(number) { if (number <= 0) { // termination case return 1; } else { return (number
* factorial(number - 1)); // function invokes itself } }