### Nama    : Muhammad Rizky Fauzi
### Kelas   : TI-3B / 21

# Praktikum 2: Menerapkan Perulangan "while" dan "do-while"

## Langkah 1:
Ketik atau salin kode program berikut ke dalam fungsi main().
```dart
while (counter < 33) {
  print(counter);
  counter++;
}
```
## Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
Jawab:      
Error dikarenakan variabel counter belum di deklarasikan dan diinisialisasi.
```dart
void main() {
  int counter = 0;

  while (counter < 33) {
    print(counter);
    counter++;
  }
}
```
Hasilnya :      
Akan menampilkan angka yang dimulai dari 0 sampai 32. Karena di kode tersebut Perulangan dimulai dengan counter = 0. Pada iterasi pertama, 0 dicetak, lalu counter ditingkatkan menjadi 1. Pada iterasi kedua, 1 dicetak, lalu counter ditingkatkan menjadi 2. Proses ini berlanjut hingga counter mencapai 32. Setelah 32 dicetak dan counter ditingkatkan menjadi 33, kondisi while (counter < 33) tidak lagi terpenuhi, sehingga perulangan berhenti.

## Langkah 3:
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
```dart
do {
  print(counter);
  counter++;
} while (counter < 77);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while.
Jawab :     
Akan menampilkan angka yang dimulai dari 0 sampai 76. Karena di kode pertama tersebut Perulangan dimulai dengan counter = 0. Pada iterasi pertama, 0 dicetak, lalu counter ditingkatkan menjadi 1. Pada iterasi kedua, 1 dicetak, lalu counter ditingkatkan menjadi 2. Proses ini berlanjut hingga counter mencapai 32. 

Lalu dikode kedua terdapat perulangan do-while yang berarti melanjutkan perulangan sebelumnya dan iterasi akan berhenti di angka 76