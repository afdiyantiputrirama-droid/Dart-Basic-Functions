# 📌 Dart Basic Function (Menyapa, Kalkulator Luas Persegi, Kalkulator Diskon
)

## 👩‍💻 Deskripsi 

Project ini merupakan latihan dasar dalam bahasa **Dart** untuk memahami konsep **function (fungsi)**.
Di dalam project ini terdapat 3 topik utama:

* 🔹 Menyapa
* 🔹 Kalkulator Luas Persegi
* 🔹 Kalkulator Diskon

Setiap topik dibuat menggunakan **4 jenis function** yang berbeda untuk memperkuat pemahaman dasar pemrograman.

---


## 🧩 Jenis Function yang Digunakan

Dalam setiap topik terdapat 4 jenis function:

1. **Tanpa parameter & tanpa return**

   * Langsung menjalankan perintah (biasanya `print`)

2. **Tanpa parameter & dengan return**

   * Menghasilkan nilai yang bisa digunakan kembali

3. **Dengan parameter & tanpa return**

   * Menerima input lalu langsung menampilkan hasil

4. **Dengan parameter & dengan return**

   * Menerima input, memproses, lalu mengembalikan hasil

---


## 🟢 A. Topik Menyapa

### 💡 Fungsi:

Berisi function sederhana untuk menampilkan pesan sapaan.
Ada yang langsung mencetak teks, ada juga yang menerima nama atau mengembalikan string.

### ⚙️ Teknis:

* Function tanpa parameter → langsung menampilkan teks
* Function dengan parameter → menerima nama & umur
* Function dengan return → mengembalikan string ke `main()`

### 🔄 Contoh Alur:

```
main() → kirim nama → function → return teks → main() → print
```

---

## 🟦 B. Kalkulator Luas Persegi

### 💡 Fungsi:

Menghitung luas persegi

### 📐 Rumus:

```
luas = sisi × sisi
```

### ⚙️ Teknis:

* Nilai `sisi` bisa:

  * langsung ditentukan (default)
  * dikirim melalui parameter
* Perhitungan dilakukan di dalam function
* Hasil bisa langsung ditampilkan atau dikembalikan

### 🔄 Contoh Alur:

```
main() → kirim sisi → function hitung → return hasil → print
```

---

## 🟡 C. Kalkulator Diskon

### 💡 Fungsi:

Menghitung harga setelah diskon

### 💰 Rumus:

```
harga akhir = harga - (harga × persen / 100)
```

### ⚙️ Teknis:

* Menggunakan tipe data `double` (karena harga bisa desimal)
* Parameter:

  * harga
  * persen diskon
* Function melakukan perhitungan lalu:

  * langsung print, atau
  * mengembalikan hasil ke `main()`

### 🔄 Contoh Alur:

```
main() → kirim harga & diskon → function → hitung → return → print
```

