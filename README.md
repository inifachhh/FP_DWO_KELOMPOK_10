# [Dashboard AdventureWorks2022](https://startbootstrap.com/theme/sb-admin-2/)

Adventure Works merupakan salah satu sampel Online Transaction Processing (OLTP) database buatan Microsoft yang tersedia pada SQL Server 2005. Database Adventureworks didalamnya berisikan 70 tabel dengan berbagai macam data dari suatu perusahaan manufaktur fiktif yang bernama Adventureworks Cycles. Perusahaan tersebut merupakan perusahaan multinasional yang memproduksi sekaligus menjual sepeda beserta aksesorisnya. Perusahaan ini berbasis di kota Bothell, Washington, Amerika Serikat dan memiliki beberapa kantor penjualan di beberapa negara lainnya.

## Preview

[![Dashboard Preview](https://cdn.discordapp.com/attachments/814360092442099772/992129711465566268/unknown.png)](https://startbootstrap.github.io/startbootstrap-sb-admin-2/)

## Download and Installation

Ikuti langkah-langkah ini untuk proses instalasi :

1. Install database server: MySql (disini kami menggunakan XAMPP versi terbaru).
2. Pastikan sudah instal [mondrian](https://drive.google.com/file/d/1VbbMnYrhIUE91nkz1A586fcmoG3fNBaS/view) dengan cara menempatkannya pada `C:\Xampp\tomcat\webapps`.
3. Pastikan Di dalam library mondrian terinstall [mysql connector](https://ilmu.upnjatim.ac.id/mod/resource/view.php?id=150007) dengan cara menempatkannya pada `C:\Xampp\tomcat\webapps\mondrian\WEB-INF\lib`.
4. Extract `FP_DWO_KELOMPOK_10.zip` pada folder htdocs XAMPP (xampp/htdocs).
5. Jalankan Xampp control panel.
6. Start apache ,mysql server, dan Tomcat.
7. Buka phpMyAdmin (localhost/phpmyadmin).
8. Buat database dengan nama adventureworks2022.
9. Import file `adventureworks2022.sql` ke dalam database adventureworks2022.
10. Pindahkan isi pada folder `Mondrian OLAP` ke dalam folder server Tomcat bawaan dari XAMPP `C:\xampp\tomcat\webapps\mondrian` - Pilih Replace File. Kemudian file dengan awalan bernama `dwoadw` pindahkan menuju `C:\xampp\tomcat\webapps\mondrian\WEB-INF\queries`
11. Jalankan aplikasi dengan mengakses http://localhost/FP_DWO_KELOMPOK_10
