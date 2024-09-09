### Nama    : Muhammad Rizky Fauzi
### Kelas   : TI-3B / 21

# Praktikum 3: Menerapkan Perulangan "for" dan "break-continue"
## Langkah 1:
Ketik atau salin kode program berikut ke dalam fungsi main().
```dart
for (Index = 10; index < 27; index) {
  print(Index);
}
```

## Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
Jawab :     
```dart
void main() {
  for (int index = 10; index < 27; index++) {
    print(index);
  }
}
```
Perulangan menggunakan struktur for, dimulai dengan variabel index yang diinisialisasi dengan nilai 10. Selama nilai index kurang dari 27, program mencetak nilai index ke konsol, lalu meningkatkan nilai index sebesar 1 pada setiap iterasi.

Sebagai hasilnya, program mencetak angka dari 10 hingga 26 secara berurutan, masing-masing pada baris yang terpisah.

## Langkah 3:
Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.
```dart
If (Index == 21) break;
Else If (index > 1 || index < 7) continue;
print(index);
```
Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.
```dart
void main() {
  for (int index = 10; index < 27; index++) {
    print(index);
    if (index == 21) break;
    else if (index > 1 || index < 7) continue;
  }
}
```
Jawab :     
Menggunakan perulangan for untuk mencetak angka dari 10 hingga 21. Pada setiap iterasi, nilai index dicetak ke konsol. Jika index mencapai 21, perulangan dihentikan dengan perintah break. Namun, karena kondisi index > 1 || index < 7 selalu benar setelah iterasi pertama, perintah continue mencegah angka dari 11 hingga 20 dicetak. Jadi, program hanya mencetak angka 10 dan 21.
