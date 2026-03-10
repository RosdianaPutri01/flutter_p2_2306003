# flutter_p2_2306003
# Flutter Article Page UI

Project ini merupakan contoh implementasi tampilan halaman artikel pada aplikasi mobile menggunakan Flutter. Aplikasi ini menampilkan sebuah artikel lengkap dengan gambar, judul, isi tulisan, serta daftar komentar dari pengguna. Seluruh elemen ditampilkan dalam satu halaman yang dapat digeser ke bawah sehingga pengguna dapat membaca isi artikel hingga bagian komentar.

# 📌 Struktur dan Komponen Utama

Berikut beberapa komponen penting yang digunakan dalam pembuatan aplikasi ini:

1. Fungsi main() dan MaterialApp

Fungsi main() berperan sebagai titik awal ketika aplikasi dijalankan. Di dalamnya terdapat MaterialApp yang menjadi dasar konfigurasi aplikasi Flutter seperti tema, struktur tampilan, serta pengaturan halaman utama.

2. Scaffold dan AppBar

Scaffold digunakan sebagai kerangka utama untuk menyusun layout aplikasi. Pada bagian atas halaman terdapat AppBar yang menampilkan judul aplikasi serta ikon navigasi yang memberikan identitas pada halaman.

3. SingleChildScrollView

Widget ini digunakan agar seluruh konten dalam halaman dapat di-scroll secara vertikal. Dengan cara ini, tampilan tetap dapat menampilkan semua informasi meskipun isi halaman cukup panjang.

4. Tampilan Artikel

Bagian artikel terdiri dari beberapa widget utama, yaitu:

Row digunakan untuk menampilkan label artikel bersama ikon.

Card digunakan sebagai wadah agar konten artikel terlihat lebih rapi.

Column berfungsi mengatur susunan elemen secara vertikal.

Image.network digunakan untuk menampilkan gambar artikel yang diambil dari internet.

Di dalam bagian ini terdapat gambar, judul artikel, dan paragraf teks yang menjelaskan isi artikel.

5. Daftar Komentar Pengguna

Komentar dari pengguna ditampilkan menggunakan widget ListView. Properti shrinkWrap diaktifkan agar ukuran list menyesuaikan dengan jumlah data yang ada. Setiap komentar ditampilkan dalam bentuk Card dengan tambahan Padding supaya jarak antar elemen lebih nyaman dilihat.
