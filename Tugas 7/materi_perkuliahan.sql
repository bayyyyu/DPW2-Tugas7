-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220820.c36dd24b59
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Agu 2022 pada 11.30
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `materi_perkuliahan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_kategori`
--

CREATE TABLE `admin_kategori` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_produk`
--

CREATE TABLE `admin_produk` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `berat` int(11) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `admin_produk`
--

INSERT INTO `admin_produk` (`id`, `nama`, `harga`, `berat`, `deskripsi`, `stok`, `created_at`, `updated_at`) VALUES
(2, 'Leedoo Sepatu Sneakers Casual Pria Lentur Sport Fashion Coklat MR109', 99000, 180, 'BONUS : FREE BOX & KAOS KAKI\r\n\r\nSepatu Sneaker Original & 100% Impor.\r\nSepatu Sneaker murah tapi gak murahan.\r\nSepatu yang kami jual 100% baru + box.\r\nBarang sesuai dengan GAMBAR.\r\nSepatu Sneakers ringan, Kaki bergerak leluasa Sepatu Sneakers lembut di dalam, Nyaman saat dipakai, Sepatu Sneakers Anti slip, Tidak pengap, Tidak mudah lepas, Sepatu Sneakers Model simple dan elegan, Trend Fashion.\r\n\r\nFitur : Sol Berbahan Karet Jadi Terasa Empuk & Nyaman Ketika Digunakan.\r\nCocok Digunakan Untuk : Sekolah, Kuliah, Kerja, Traveling.\r\n\r\nReady warna : Abu\r\nSize : 39-44\r\nPerincian Size \r\n39 = 24.5 cm \r\n40 = 25 cm \r\n41 = 25.5 cm \r\n42 = 26 cm \r\n43 = 26.5 cm \r\n44 = 27 cm \r\n\r\nJadwal Pengiriman Hari Senin-Sabtu\r\nOrder sebelum jam 13:00 WIB  akan diproses dihari yang sama.\r\nOrder melewati jam 13:00 WIB akan diproses dihari selanjutnya.\r\nHari minggu dan tanggal merah libur, tidak ada pengiriman.\r\nUpdate resi maksimal 1x24jam setelah paket dipickup pihak ekspedisi.\r\n\r\nGunakan Voucher FREE ONGKIR dari Shopee untuk menikmati subsidi ongkir.\r\n\r\n*CATATAN YANG PERLU DIPERHATIKAN* \r\n‘’PENGIRIMAN SEPATU APAPUN SUDAH TERMASUK BOX DENGAN KEADAAN BARU, APABILA SETELAH SAMPAI TUJUAN BOX ADA KERUSAKAN BUKAN KESALAHAN DARI KAMI. UNTUK PEMESANAN SEPATU JANGAN LUPA BERI KETERANGAN UKURAN/SIZE YANG DIPESAN’’.\r\n\r\nPesanan sesuai dengan invoice pesanan awal tidak dapat di retur.\r\nPesanan salah kirim barang, warna maupun ukuran boleh ditukar.\r\nMasa diperbolehkan retur 3 hari setelah barang diterima. Dan harus dalam keadaan belum dipakai.\r\n\r\nPERHATIKAN SEBELUM ORDER\r\n\r\n- Pastikan Alamat & No.Telp Tujuan / Pengiriman Jelas & Lengkap.\r\n- Pastikan Ukuran & Warna yang diinginkan sesuai dengan yang ada di pesanan, apabila sudah terlanjur membayar pesanan namun ada kesalahan dalam mengorder bisa konfirmasi untuk pergantian ukuran & warna melalui chat sebelum dikirim.\r\n- Pastikan Ukuran Sepatu dengan Ukuran Kaki sesuai & pas ketika pesanan tiba ditempat, apabila pesanan sudah tiba namun size sepatu lebih besar/kecil dapat ditukar dengan size lain', 60, '2022-08-17 00:32:59', '2022-08-26 20:47:52'),
(6, 'Trekin pole-panjang 135 cm - Tongkat pendaki murah', 50000, 20000, 'ew', 60, '2022-08-17 01:22:12', '2022-08-26 20:51:16'),
(14, 'Trekking pole Naturehike 135 cm NH17D001-Z - Tongkat Pendaki', 40000, 20000, 'weeeeee', 10, '2022-08-23 22:37:09', '2022-08-26 09:38:08'),
(15, 'Dobujack Track Suit Jacket Sacou Black', 185000, 20000, 'Product Summary\r\n\r\n\r\n\r\n- Taslan\r\n\r\n- Royal Nil Printing Ink\r\n\r\n- YKK Zipper\r\n\r\n- Pouch Pocket\r\n\r\n\r\n\r\n\r\n\r\nSIZE CHART \r\n\r\n_____________\r\n\r\nSMALL  : BACK LENGTH 65cm | CHEST WIDHT 52cm | SLEEVE LENGTH 59cm |\r\n\r\nMEDIUM : BACK LENGTH 67cm | CHEST WIDHT 54cm | SLEEVE LENGTH 62cm |\r\n\r\nLARGE  : BACK LENGTH 69cm | CHEST WIDHT 56cm | SLEEVE LENGTH 63cm |\r\n\r\nXLARGE : BACK LENGTH 71cm | CHEST WIDHT 58cm | SLEEVE LENGTH 64cm |', 40, '2022-08-23 22:44:22', '2022-08-23 22:44:22'),
(17, 'Tas Carrier/ Ransel Gunung / Ransel Camping Progress 0112', 130000, 20000, 'Tas Gunung / Ransel Camping\r\nRansel Camping out door\r\nSize T 60cm x P 30cm x L 20cm\r\nBahan Tawon lembut\r\nModel Tutup Khusus Camping \r\nKantong Jaring kiri dan kanan\r\nWarna ready\r\n*Navi\r\n*Biru\r\n*Hijau\r\n* Grey\r\n* Merah', 12, '2022-08-23 22:49:15', '2022-08-26 21:33:38'),
(18, 'Greenforest Windstoper Sarung Tangan Gunung Polar', 140000, 20000, 'Tas ransel gunung pumkin terbuat dari bahan cordura tawon bahan waterfoof.\r\nDimensi 65x32x25\r\n\r\n# toko dan produk kami 100% amanah', 24, '2022-08-23 22:49:59', '2022-08-26 09:36:24'),
(19, 'Naturehike NH18Z022-P P-Series Tenda Camping 2 Orang', 869000, 20000, 'Tenda Profesional Series dengan harga terjangkau, paling mudah dipasang & dibekali sejumlah fitur yang diperlukan. 2 pintu yang lebar, mempermudah akses keluar masuk tenda & flysheet bagian depan yang dapat dijadikan kanopi untuk bersantai. \r\n\r\nMerek : Naturehike\r\nModel no : NH18Z022-P\r\nKategori : Tenda\r\nWarna : Biru dan Orange\r\nMaterial : \r\n*Flysheet : 210T Polyester Fabric\r\n*Bagian Dalam : 210T Polyester Fabric & B3 breathable mesh (jaring dalam)\r\n*Alas Tenda  : 150D Oxford Cloth\r\n*Tiang (Frame) : 7001 Aluminium Alloy\r\n*Aksesoris : Plastik ABS (Pengait), Aluminium Alloy (Pasak), dan nylon (tali tenda)\r\nUkuran : \r\n*200 x 130 x 100cm (Inner)\r\n*200 x 175 x 100cm (Dengan Flysheet)\r\n*44 x 14 x 14cm (Dikemas)\r\nKapasitas : 2 orang\r\nBerat : 2200g\r\nIsi Paket	: \r\n*1x Outer Flysheet\r\n*1x Inner Tent \r\n*2x Frame Tenda + Pouch\r\n*15x Pasak Hook + Pouch\r\n*6x Tali Tenda + Buckle\r\n*1x Tali Pengikat\r\n*1x Cover Keseluruhan\r\n\r\nFitur Produk :\r\n*210T Polyester Fabric, ringan & kuat\r\n*Emboss pada bagian polyester, anti UV UPF50+ \r\n*Anti angin & waterproof dengan ketahanan 3000MM\r\n*Bagian dalam berbahan jaring agar tenda menjadi lebih ringan & berfungsi sebagai penahan serangga\r\n*Terdapat 2 pintu pada kedua sisi, mempermudah keluar masuk tenda dari masing-masing pintu\r\n*Pintu bagian depan dapat dijadikan teras (untuk meletakkan barang bawaan) & kanopi (untuk bersantai dengan cara diikat di pohon/disanggah dengan trekking pole)\r\n*Terdapat 2 jendela, 2 pouch di kedua sisi & 2 teras untuk meletakkan barang bawaan lain sehingga bagian dalam mempunyai ruang lebih luas\r\n*Terdapat hook di langit-langit tenda untuk menggantung lampu camping\r\n*Pengait tambahan di kedua sisi masing-masing pintu untuk menggulung tirai teras apabila tidak terpakai\r\n*Wind rope 4 titik, dapat diikat di pohon/pasak agar kuat terhadap angin\r\n*Detailing dengan jahitan yang rapi dilengkapi seal silicone, mencegah air masuk dari celah jahitan\r\n*Kantong penyimpanan dilengkapi handle agar mudah membawa tenda\r\n*Cocok untuk 2-3 orang', 60, '2022-08-26 09:46:31', '2022-08-26 09:46:31'),
(20, 'Sepatu Gunung SNTA 499 Boots Original - Gratis Kaos Kaki', 339000, 20000, 'SNTA Outdoor 499 Original, Sepatu untuk kegiatan outdoor, tracking, hiking, Riding dll.\r\n\r\nMaterial\r\n- PU Leather\r\n- Mesh Polyester\r\n- Outsole Thermo Plastic Rubber\r\n- Semi Waterproff\r\n- Boots (diatas mata kaki)\r\n\r\nPanduan Untuk Panjang telapak kaki :\r\n- Size 39: 24,5cm\r\n- Size 40: 25cm\r\n- Size 41: 25,5cm\r\n- Size 42: 26,5cm\r\n- Size 43: 27cm\r\n- Size 44: 28cm\r\n\r\nWhat You Get?\r\n- Box SNTA Ori\r\n- Paperbag SNTA Ori\r\n- Tali Cadangan SNTA\r\n- Gratis Kaos Kaki \r\n- Gratis Gantungan Kunci\r\n\r\nNotes\r\n- Trusted. Authentic. Best Product\r\n- Based in Bekasi (Plaza Taman Harapan Baru)\r\n- Chat untuk konsultasi stok dan panduan ukuran\r\n\r\nHappy Shopping!', 60, '2022-08-26 20:36:59', '2022-08-26 20:36:59'),
(21, 'LAVIO Axel Sepatu Pria Safety Boots   Hiking Mendaki Gunung', 220000, 20000, '🔥  Keuntungan Belanja di CladicoID... Baca Selengkapnya >>\r\n1. Diskon otomatis sebesar 5k dengan mengikuti Toko\r\n2. Free Ongkir 20-50rb\r\n3..Belanja min. 2 produk dapat harga grosir \r\n\r\nSEPATU OUTDOOR SAFETY BOOTS model terbaru dan terlaris, sepatu yang cocok untuk anda yang senang dengan fashion update terbaru.\r\nGambar di atas adalah Gambar Asli Dari Kami, dijamin real Picture, garansi kembali jika tidak sesuai.\r\n\r\nBrand : Lavio\r\nFinishing : Bagus, Rapih, Kuat dan Nyaman dipakai\r\nMaterial UP : Leather PU+Suede\r\nMaterial Sole :Rubber\r\nFront: Terdapat Ujung Besi didepannya/Safety Shoes\r\nJahit Keliling\r\n\r\nReady Size 39-43 :\r\nPanduan Ukuran Insole\r\n39 = 24,5 cm\r\n40 = 25,5 cm \r\n41 = 26,5 cm\r\n42 = 27,5 cm \r\n43 = 28,5 cm \r\n\r\nUkuran sepatu mengikuti ukuran sepatu pada umumnya. Jika kakak bingung, bisa diukur sepatu yang biasa dipakai ya kak \r\n\r\nUntuk Melihat model keren lainnya, bisa langsung kunjungi toko kami atau ketik CladicoID ya kak. Terima kasih\r\n_____________________________________\r\nCATATAN :\r\n- Pengemasan Normal 1-2 hari (1x48 jam)\r\n- Orderan yang masuk lewat dari jam 4 sore dikirim esok hari (Kecuali order hari Sabtu)\r\n- Orderan yang masuk pada hari Sabtu sore akan dikirim pada hari senin ya kak, dikarenakan hari Minggu libur pengiriman\r\n\r\nGARANSI :\r\n- Garansi 100% original (Jaminan uang kembali kalau produk tidak ori)\r\n- Garansi Real pic (Sesuai dengan foto yang dipajang)\r\n- Barang cacad/rusak saat baru diterima bisa langsung mengajukan pembalian barang & dana atau penukaran produk\r\n\r\n- Barang tidak sesuai pesanan (salah warna/size/model) bisa dituker dengan ongkir kami yang tanggung sepenuhnya atau bisa mengajukan pengembalian barang & dana.\r\n\r\n- BISA DITUKAR Jika Kebesaran/kekecilan atau Ingin ganti model/warna atau size saat barang sudah diterima (ongkir sepenuhnya ditanggung costumer)\r\n\r\nTerima kasih !\r\n\r\nHappy Shopping! Be Smart Buyer', 60, '2022-08-26 20:39:27', '2022-08-26 20:41:25'),
(22, 'Bestway 68091 Tenda Camping Dome 4 Orang New Pavillo Activeridge', 592000, 20000, 'READY STOCK selagi masih ada dietalase kami, Silahkan langsung diorder saja ya Kak!\r\n\r\nTenda Camping Dome 4 Orang Bestwa New Pavillo Activeridge 4 / Montana Pavillo X4 Tent Double Layer\r\n\r\nWARNA dan Type:\r\n- Wana BIRU TOSCA, Pavillo Activeridge 4 Tent #68091 New Product (Kualitas lebih bagus dari seri Pavillo X4 68041)\r\n- Warna HIJAU ARMY, Montana Pavillo X4 Tent #68041 (type lama sudah discontinue)\r\n\r\nSize : 210 cm x 240 cm x 130 cm\r\nCapacity : 4 Orang\r\n\r\nSpesifikasi Tenda Pavillo Activeridge 4 Tent #68091:\r\n----------------------------------------------------------------------------------\r\nWarna: BIRU TOSCA\r\nDouble layer \r\nGuy rope: Polyester 1 Entrance \r\nSet up time: 15min. Porch area for storing camping gear. \r\nOuter tent fabric: 180T Polyester PU Coated Water \r\nColumn: 600 mm Inner tent fabric: 190T Polyester breathable \r\nGround protection: 110G/M 2 PE Poles: Fiberglass Diameter: 8.5 mm / 7.9 mm \r\n\r\nSpesifikasi Tenda Montana Pavillo X4 Tent #68041:\r\n-------------------------------------------------------------------------------\r\nWarna: HIJAU ARMY\r\nDouble Layer\r\nUkuran teras : 100cm\r\nBahan Rain fly : 170T polyester waterproof\r\nBahan Inner Tent : 170T breathable polyester\r\nBahan lantai tenda : PE (Terpal)\r\nBahan frame tenda : Fiberglass\r\nBahan pasak : Baja\r\nJumlah pintu : 1 \r\n\r\nSangat cocok buat berpetualang, memancing dan berkemah denagn kapasitas 4 orang.\r\nTahan dari sinar matahari dan deras nya air hujan.', 24, '2022-08-26 20:42:55', '2022-08-26 20:42:55'),
(23, 'Antarestar Tas Ransel Gunung Camping Outdoor Backpack', 5000000, 20000, 'Antarestar Tas Ransel Gunung Camping Outdoor Backpack 65 Liter\r\n\r\n1. Tas dengan kapasitas yang besar dapat menyimpan barang kesayangan anda ketika berkemah\r\n2. Model yang kekinian\r\n3. Harga yang Ekonomis\r\n4. Bahan yang digunakan Cordura dan Polyester dengan kualitas terbaik\r\n5. Dibuat dan dirancang oleh tenaga Professional\r\n6. Recomended banget karna kualitasnya di jamin oke\r\n7. Tas didesain khusus untuk mendaki dengan back system terbaik untuk kenyamanan Anda\r\n8. Cocok untuk Hiking, Camping, dan event outdoor lainnya\r\n9. Cocok juga untuk PULKAM Saat Lebaran dan berpetualang\r\n10.Harga dan Kualitas Terjamin, silahkan buktikan sendiri !!\r\n11. Bisa Pembayaran di tempat ( COD ) atau bisa bayar kekurir ketika pesanan sampai\r\n\r\n💢Kami menerima segala macam komplain (terutama jika memang karena kesalahan Kami). Harap videokan paket saat barang diterima/dibuka. 🙏\r\n\r\nAlasan kenapa harus belanja di tempat Kami :\r\n✔ Kami berkomitmen untuk memberikan pelayanan yang terbaik (boleh tukar/retur jika produk yang diterima tidak sesuai deskripsi/foto produk, kurang), karena stock milik kami sendiri.\r\n✔ Ada bonus untuk yang order banyak dan atau yang kasih review bagus serta bintang 5 yang terpilih \r\n✔ Bisa bayar menggunakan metode COD (Cash On Delivery). Bayar ke kurir yang mengantarkan paket di rumah Anda\r\nBelanja Online praktis dengan COD tanpa ribet transfer-transfer atau pergi ke mini market untuk bayar.', 60, '2022-08-26 21:29:28', '2022-08-26 21:29:28'),
(24, 'Daypack Tas Ransel Gunung Outdoor Travel Backpack Terbaru Tas Daypack Antarestar', 500000, 20000, 'Daypack Tas Ransel Gunung Outdoor Travel Backpack Terbaru Tas Daypack Antarestar\r\n\r\nKain mikro ripstop merupakan salah satu jenis kain parasut dengan tekstur yang halus, lembut, dan ringan. Ciri utama kain mikro ripstop adalah tekstur berbentuk kotak-kotak yang terbuat dari benang sintetis diselingi benang lain yang ukurannya lebih besar. Kain ini juga cocok dimanfaatkan sebagai bahan untuk membuat jaket, tas, dan sebagainya.\r\n\r\nDetail Ukuran : 45 x 25 x 13 cm\r\n\r\n✔ Tas punggung kuat\r\n✔ Cocok untuk Hiking, Camping, dan event outdoor lainnya\r\n✔ Cocok juga untuk PULKAM Saat Lebaran dan berpetualang\r\n✔ Harga dan Kualitas Terjamin\r\n✔ Model Trendy\r\n\r\nWarna:\r\nMulticolor\r\n\r\nPengiriman dari Bekasi. Untuk Jabodetabek Lebih Cepat Sampai dan ongkirnya lebih murah..\r\nBisa kirim via gosend juga loh kak :)\r\n\r\nKami menerima segalam macam komplain ( Wajib Kirim Vidio Unboxing Untuk Komplain ).\r\nSelamat Berbelanja ya Dear....', 60, '2022-08-26 21:33:08', '2022-08-26 21:33:08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `email`, `nama`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(4, 'bayu', 'bayu29kp@gmail.com', 'bayu pratama', '$2y$10$LLL8azA6TAODevTugxxYSu21D.X9MAWLGtEZANffZ/cRbivfxZ4zy', NULL, '2022-08-20 22:10:23', '2022-08-20 22:25:25'),
(8, 'guntur', 'guntur123@gmail.com', 'guntur pamungkas', '$2y$10$cmZcfMbTOlACeH3uXHiY..EbRwKjjwYZSg4Zkx5w3knW9DP4.S/nq', NULL, '2022-08-23 21:42:15', '2022-08-23 21:42:15');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_detail`
--

CREATE TABLE `user_detail` (
  `id` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `no_handphone` varchar(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin_kategori`
--
ALTER TABLE `admin_kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `admin_produk`
--
ALTER TABLE `admin_produk`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_detail`
--
ALTER TABLE `user_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin_kategori`
--
ALTER TABLE `admin_kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `admin_produk`
--
ALTER TABLE `admin_produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `user_detail`
--
ALTER TABLE `user_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
