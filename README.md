# [Dashboard AdventureWorks2022](https://startbootstrap.com/theme/sb-admin-2/)

Adventure Works merupakan salah satu sampel Online Transaction Processing (OLTP) database buatan Microsoft yang tersedia pada SQL Server 2005. Database Adventureworks didalamnya berisikan 70 tabel dengan berbagai macam data dari suatu perusahaan manufaktur fiktif yang bernama Adventureworks Cycles. Perusahaan tersebut merupakan perusahaan multinasional yang memproduksi sekaligus menjual sepeda beserta aksesorisnya. Perusahaan ini berbasis di kota Bothell, Washington, Amerika Serikat dan memiliki beberapa kantor penjualan di beberapa negara lainnya.

## Preview

[![Dashboard Preview](https://cdn.discordapp.com/attachments/814360092442099772/992129711465566268/unknown.png)](https://startbootstrap.github.io/startbootstrap-sb-admin-2/)

## Download and Installation

Ikuti langkah-langkah ini untuk proses instalasi :

1. Install database server: MySql (disini kami menggunakan XAMPP versi terbaru).
2. Install Mondrian: phpMyAdmin dari XAMPP (ATAU YG LAIN).
3. Extract `FP_DWO_KELOMPOK_10.zip` pada folder htdocs XAMPP (xampp/htdocs).
4. Jalankan Xampp control panel.
5. Start apache dan mysql server.
6. Buka phpMyAdmin (localhost/phpmyadmin).
7. Buat database dengan nama adventureworks2022.
8. Import file `adventureworks2022.sql` ke dalam database adventureworks2022.
9. Pindahkan isi pada folder `Mondrian OLAP` ke dalam folder server Tomcat bawaan dari XAMPP `C:\xampp\tomcat\webapps\mondrian\WEB-INF\queries`.
10. Jalankan aplikasi dengan mengakses http://localhost/dwo
