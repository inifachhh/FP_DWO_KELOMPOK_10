# [Dashboard AdventureWorks2022](https://startbootstrap.com/theme/sb-admin-2/)

Adventure Works merupakan salah satu sampel Online Transaction Processing (OLTP) database buatan Microsoft yang tersedia pada SQL Server 2005. Database Adventureworks didalamnya berisikan 70 tabel dengan berbagai macam data dari suatu perusahaan manufaktur fiktif yang bernama Adventureworks Cycles. Perusahaan tersebut merupakan perusahaan multinasional yang memproduksi sekaligus menjual sepeda beserta aksesorisnya. Perusahaan ini berbasis di kota Bothell, Washington, Amerika Serikat dan memiliki beberapa kantor penjualan di beberapa negara lainnya.

## Preview

[![Dashboard Preview](https://cdn.discordapp.com/attachments/814360092442099772/992129711465566268/unknown.png)](https://startbootstrap.github.io/startbootstrap-sb-admin-2/)

## Download and Installation

Ikuti langkah-langkah ini untuk proses instalasi :

1. Install database server: MySql (disini kami menggunakan XAMPP versi terbaru).
2. Extract `FP_DWO_KELOMPOK_10.zip` pada folder htdocs XAMPP (xampp/htdocs).
3. Jalankan Xampp control panel.
4. Start apache ,mysql server, dan Tomcat.
5. Buka phpMyAdmin (localhost/phpmyadmin).
6. Buat database dengan nama adventureworks2022.
7. Import file `adventureworks2022.sql` ke dalam database adventureworks2022.
8. Pindahkan isi pada folder `Mondrian OLAP` ke dalam folder server Tomcat bawaan dari XAMPP `C:\xampp\tomcat\webapps\mondrian\WEB-INF\queries`.
9. Jalankan aplikasi dengan mengakses http://localhost/dwo
