-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Sep 2021 pada 10.40
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `panen`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_informasi`
--

CREATE TABLE `tb_informasi` (
  `id` varchar(20) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `nama_gambar` varchar(50) NOT NULL,
  `deskripsi` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_informasi`
--

INSERT INTO `tb_informasi` (`id`, `judul`, `nama_gambar`, `deskripsi`) VALUES
('M001', 'Komisi IV Dukung Pengembangan Teknologi & Mekanisasi Pertanian', 'komisi.jpeg', 'Jakarta - Anggota Komisi IV DPR RI, Julie Sutrisno mendukung upaya Kementerian Pertanian (Kementan) dalam menguatkan sistem teknologi dan mekanisasi pertanian. Menurutnya, modernisasi adalah jawaban sekaligus pilihan yang tepat untuk meningkatkan produksi dan sistem ketahanan pangan nasional.'),
('M002', 'Kementan: Petani Harus Kita Jaga Kegembiraannya di Masa Panen', 'petani kudus.jpeg', 'Jakarta - Kementerian Pertanian (Kementan) berupaya meningkatkan produksi pangan untuk tetap memenuhi kebutuhan masyarakat. Saat ini produksi pertanian terbilang memadai seiring masifnya pembangunan sarana prasarana pertanian, mekanisasi dan pemanfaatan teknologi mekanisasi, serta upaya-upaya lainnya'),
('M003', 'Manfaat beras merah', 'berasmerah2.jpg', 'Bulir beras terdiri dari beberapa lapisan. Paling luar disebut epikarp (sekam), lalu perikarp yang mengandung lapisan kulit ari (aleuron), biji beras (endosperm), dan lembaga atau mata beras. Kulit ari banyak mengandung asam lemak esensial, serat, vitamin, dan mineral, serta sering diolah secara terpisah menjadi tepung rice bran. Endosperm merupakan tempat pati dan protein beras, yang menentukan pulen-peranya beras. Sedangkan lembaga sering diolah terpisah menjadi tepung mata beras.  Beras merah umumnya merupakan beras tumbuk (pecah kulit) yang dipisahkan bagian sekamnya saja. Proses ini hanya sedikit merusak kandungan gizi beras. Sedangkan beras putih umumnya merupakan beras giling atau poles, yang bersih dari kulit ari dan lembaga.'),
('M004', 'Daya Beli Petani Naik, Kesejahteraannya Dinilai Terus Meningkat', 'daya beli petani.jpeg', 'Jakarta - Akademisi Universitas Sultan Ageng Tirtayasa (Untirta) Asih Mulyaningsih memuji kurva nilai tukar petani (NTP) dan nilai tukar usaha pertanian (NTUP) yang meningkat dari waktu ke waktu. Menurutnya, rangkaian positif tersebut menunjukan kesejahteraan petani secara perlahan mulai membaik. NTP merupakan salah satu indikator untuk melihat tingkat kemampuan atau daya beli petani di pedesaan. NTP juga menunjukkan daya tukar (terms of trade) dari produk pertanian dengan barang dan jasa yang dikonsumsi maupun untuk biaya produksi.  Sebagaimana diketahui, jika menilik angkanya, NTP bulan Oktober 2020 mencapai 102,25, kemudian pada November mencapai 102,86, Desember 103,25, Januari 103,26, Februari 103,10, Maret 103,29, April 102,93 dan bulan Mei tahun ini mencapai 103,29 atau naik sebesar 0,44%.  Begitupun dengan nilai tukar usaha petani yang naik konsisten sejak Oktober 2020, yakni sebesar 102,42. Lalu pada November mencapai 103,28, Desember 104,00, Januari 104,01, Februari 103,72, Maret 103,87, April 103,55 dan Mei bulan ini angkanya mencapai 104,04 atau naik 0,48%.  \"Saya bahagia karena daya beli petani di bulan Mei 2021 naik dibandingkan bulan sebelumnya. Kemudian saya juga mengapresiasi karena berdasarkan ukuran NTP dan NTUP kesejahteraan petani meningkat,\" ujar Asih dalam keterangan tertulis, Jumat (4/6/2021)'),
('M005', 'Melihat Cara Baru Menanam Padi Ala Pemuda Karawang', 'arif.jpeg', 'Pemuda bernama Arif Munawir menemukan cara untuk dalam menanam padi. Dengan memanfaatkan kotak bekas kulkas, ia mengubahnya menjadi lahan pertanian portabel yang dinamai Nyawah Dinah Box atau NYAWABOX');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_informasi`
--
ALTER TABLE `tb_informasi`
  ADD PRIMARY KEY (`id`);

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `tb_informasi`
--
ALTER TABLE `tb_informasi`
  ADD CONSTRAINT `tb_informasi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `tb_produk` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
