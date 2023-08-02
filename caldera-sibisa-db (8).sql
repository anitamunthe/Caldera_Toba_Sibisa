-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Jun 2023 pada 09.41
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `caldera-sibisa-db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `tanggal_rilis` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `gambar` varchar(200) NOT NULL,
  `deskripsi` text NOT NULL,
  `judul_artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `tanggal_rilis`, `gambar`, `deskripsi`, `judul_artikel`) VALUES
(9, '2023-06-16 04:13:45', 'WhatsApp Image 2023-06-16 at 10.56.13.jpeg', 'Berdasarkan informasi di laman resmi Kementerian Luar Negeri, keputusan ini ditetapkan pada Sidang ke-209 Dewan Eksekutif UNESCO, Selasa (7/7/2020) di Paris, Perancis. Duta Besar Indonesia untuk Perancis Arrmanatha Nasir menyebutkan, ada manfaat yang bisa diperoleh Indonesia, khususnya bagi wilayah dan masyarakat di sekitar Caldera Toba. \"Melalui penetapan ini, Indonesia dapat mengembangkan geopark Caldera Toba melalui jaringan Global Geoparks Network dan Asia Pacific Geoparks Network, khususnya dalam kaitan pemberdayaan masyarakat lokal,\" kata Arrmanatha. Selain itu, penetapan ini dapat mendorong terjadinya pengembangan perekonomian dan pembangunan berkelanjutan di daerah tersebut.\r\n\r\n     Indonesia telah berhasil meyakinkan UNESCO bahwa Caldera Toba memiliki kaitan geologis dan warisan tradisi dengan masyarakat lokal, khususnya dalam hal budaya dan keanekaragaman hayati. Oleh karena itu, negara-negara anggota UNESCO mendukung Caldera Toba dilestarikan dan dilindungi dengan dijadikan sebagai bagian dari UNESCO Global Geopark. Proses penilaian ini sebenarnya sudah dilakukan pada Konferensi Internasional UNESCO Global Geoparks ke-IV di Lombok, 31 Agustus-2 September 2019.', 'Caldera Toba Ditetapkan Jadi UNESCO Global Geopark'),
(10, '2023-06-16 04:13:35', 'WhatsApp Image 2023-06-16 at 10.55.56.jpeg', 'Presiden Jokowi didampingi Ibu Iriana Jokowi, Menko Kemaritiman Luhut Binsar Panjaitan,   Menteri Pariwisata Arief Yahya, Menteri Perhubungan Budi Karya Sumadi, Menteri PUPR Basuki Hadimuljono, Kepala Staf Kepresidenan Moeldoko, Gubsu Edy Rahmayadi beserta ibu,  sangat terkesan dalam kunjungannya pada Caldera Sigapiton Kabupaten Tobasa, selasa (30/7/2019).\r\nPresiden beserta rombongan tiba di Kaldera pukul 12.10 WIB. Setibanya disana, Jokowi langsung duduk menikmati hamparan indahnya Danau Toba dan perbukitan. Mantan Wali Kota Solo ini duduk di kursi besi dilengkapi dengan mejanya.“Alhamdulillah Bapak Presiden dan Ibu Iriana sangat terkesan dalam kunjungannya di Caldera Nomadic Escape. Diluar dugaan hingga 1 jam Bapak Presiden beserta Rombongan berada di destinasi ini,” kata Direktur Utama BPODT Arie Prasetyo,”', 'Presiden Jokowi Kunjungi Caldera Sigapiton Tobasa'),
(11, '2023-06-16 04:15:05', 'WhatsApp Image 2023-06-16 at 10.56.13.jpeg', 'Status Danau Toba sebagai Destinasi Super Prioritas semakin dipertegas dengan hadirnya destinasi kelas dunia. Namanya The Caldera Toba Nomadic Escape. The Caldera merupakan amenitas wisata kembara (nomadic tourism) yang dikembangkan oleh Badan Pelaksana Otorita Danau Toba. Lokasinya ada di Lahan Zona Otorita Pariwisata Danau Toba, di Sibisa, Kecamatan Ajibata, Kabupaten Toba Samosir.\"Destinasi ini sangat lengkap. Fasilitas lain yang ada di The Caldera adalah Caldera Ampiteathre, dengan kapasitas 250 orang, Caldera Plaza, Caldera Stage, Caldera Hill, juga dua Toilet,\" katanya.\r\n\r\n\r\nPembangunan Toba Nomadic Escape di lahan zona otorita, telah dilakukan Badan Pelaksana Otorita Danau Toba (BPODT) sejak awal tahun 2019. Atau setelah proses penyerahan sertifikat hak pengelolaan (HPL) Tahap I seluas 279 Ha dari 386,72 Ha di Desa Pardamean Sibisa, Kecamatan Ajibata,  Kabupaten Toba Samosir. HPL  diserahkan pada Desember 2018 yang lalu. Nantinya, kawasan ini akan terintegrasi dengan Toba Caldera Reserve, Sibisa Airport dan Desa Wisata Sigapiton untuk pengembangan pariwisata berkelanjutan.', 'The Caldera-Toba Nomadic Escape, destinasi kelas dunia di Danau Toba'),
(12, '2023-06-16 04:14:06', 'WhatsApp Image 2023-06-16 at 10.57.05 (1).jpeg', 'Badan Pelaksana Otorita Danau Toba (BPODT) menggelar kegiatan Pengembangan Atraksi Seni Budaya di Caldera Toba Nomadic Escape. Acara yang dibuka oleh Menteri Pariwisata dan Ekonomi Kreatif, Sandiaga Salahuddin Uno, ini hadir sebagai upaya meningkatkan kreativitas dan inovasi pelaku ekonomi kreatif terhadap atraksi seni budaya. Saat membuka kegiatan tersebut, Sandiaga, mengaku bangga karena kawasan Danau Toba memiliki banyak warisan budaya seperti musik tradisional Batak. Ia juga menilai, banyak seniman Batak yang berhasil mengangkat musik tradisional Batak hingga ke tingkat nasional maupun internasional, termasuk trainer pada kegiatan ini seperti Martogi Sitohang dan Martahan Sitohang. Melalui kegiatan ini, Sandiaga berharap agar warisan budaya musik tradisional Batak dapat menjadi atraksi yang potensial dan dikenal masyarakat luas. Kegiatan ini diharapkan dapat meningkatkan kunjungan wisata ke The Caldera Nomadic Escape maupun Kawasan Danau Toba.', 'Atraksi Seni Budaya di Caldera Toba Nomadic Escape Bantu Tingkatkan Pariwisata Daerah'),
(13, '2023-06-16 04:14:26', 'WhatsApp Image 2023-06-16 at 10.57.05 (2).jpeg', 'Untuk menyambut penyelenggaraan event olahraga tingkat dunia itu, sejumlah titik sudah dipersiapkan untuk lokasi side event dalam rangkai meramaikan event internasional tersebut sekaligus upaya mencegah penumpukan di Balige. Dalam rangka mendukung pelaksanaan event F1 Power Boat di Danau Toba, Badan Pelaksana Otorita Danau Toba (BPODT) menyelenggarakan side event Caldera Sunset Party di area Toba Caldera Resort, Sibisa Danau Toba.\r\nSelain menggelar nonton bareng di Caldera Toba, BPODT juga menyiapkan berbagai atraksi pendukung di dalamnya serta akomodasi tambahan bertemakan alam dengan konsep camping. \"Kami menyiapkan layar proyektor dengan ukuran 3x5 meter bagi sekitar 2.000 penonton yang ingin menyaksikan F1PowerBoat tanpa harus berkunjung ke Balige\" ujar Jimmy.', 'BPODT Gelar Nonton Bareng F1H20 di Toba Caldera Resort'),
(14, '2023-06-16 04:14:35', 'WhatsApp Image 2023-06-16 at 10.57.08.jpeg', 'Kendati dikawasan The Kaldera Nomadic Escape Danau Toba, Deasa Pardamean Sibisa Kabupaten Toba Samosir, Provinsi Sumatera Utara itu masih tergolong area perawan dan mengandalkan keindahan pemandangan ke hamparan Danau Toba, namun sejumlah kelompok wisatawan kian hari tak terbendung singgahi kawasan puncak Sibisa tersebut dan kali ini adalah grup Suryanation Ridescape yang pertama kali diadakan dihutan pinus tersebut. Salah seorang peserta Jul Brama dengan modivikasi sepedamotornya menyampaikan, dirinya dan 50an timnya senang selama berasa dikawasan Kaldera Danau Toba, panitianyapun meramu acara sengan hiburan malam yang memukau, dengan desain panggung bertingkat-tingkat pula, Ujarnya.\r\n\r\nMenyambut ribuan pengunjung yang datang sejak Sabtu, dan kepada mereka (Suryanation Ridescape) disediakan tenda campig mini dan besar, dan semua tenda itu dipasang dengan baik, mereka menikmati hiburan malam dengan pemandangan Danau Toba, tiupan angin sepoi-sepoi, berhiaskan lampu hias diantara pepohonan pinus yang masih alamai.\r\nSelain itu mereka nyaman disana, dan diisi dengan beragam kegitan diantaranya Komunitas Games, Hiburan Tari Tradisional, Talkshow, pemberian sertipikat dan beragam hadiah yang telah disediakan panitianya.\r\n\r\n“Pada Intinya, tim kita menyambut mereka sebagai wisatawan dan menyampaikan kepada mereka untuk membantu promosikan Danau Toba kita serta mengajak team lainnya untuk singgah di Kaldera Toba, Puncak Sibisa ini”.\r\n\r\nDemikian disampaikan Direktur BPODT Arie Prasetyo didampingi Simon Sitorus dengan pesan lintas kegiatan Surya Nation Motor Land Rides ini kiranya kita semua mampu bersama menginspirasi dengan ide kreatif lainnya dikawasan The Kaldera Nomadic Escape Danau Toba, Desa Pardamean Sibisa,Kabupaten Tobasa ini. tandasnya.', 'Ribuan Pengunjung Gelar Acara Surya Nation Motor Land Ridescape ‘Ride To Inspire’ di Kaldera Toba Sibisa');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_pengunjung`
--

CREATE TABLE `data_pengunjung` (
  `id_data` int(11) NOT NULL,
  `nama_pengunjung` varchar(32) NOT NULL,
  `nik` varchar(255) NOT NULL,
  `tempat_tinggal` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `data_pengunjung`
--

INSERT INTO `data_pengunjung` (`id_data`, `nama_pengunjung`, `nik`, `tempat_tinggal`) VALUES
(2, 'silpa', '11421056', 'Kamboja'),
(3, 'Gunawan', '008322244', 'Laguboti');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(11) NOT NULL,
  `judul_galeri` text NOT NULL,
  `gambar_galeri` varchar(200) NOT NULL,
  `deskripsi_galeri` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `judul_galeri`, `gambar_galeri`, `deskripsi_galeri`) VALUES
(5, 'Atraksi baru Caldera Toba Sibisa', '1686888034.jpg', 'Wisatawan juga bisa menikmati Helitour keliling Geopark Toba'),
(6, 'Decak Kagum Wisatawan', '1686888067.jpg', 'Wisatawan Kagumi Pemandangan Alam dengan Suguhan Lantunan Musik di TCR Sibisa'),
(7, 'Atraksi Baru di The Kaldera Toba Nomadic Escape', '1686888110.jpg', 'Badan Pelaksana Otorita Danau Toba telah menyiapkan atraksi Panggung Tala Toba, sebagai tontonan pengunjung'),
(8, 'Peresmian The Caldera Toba Sibisa', '1686888148.jpg', 'Nikmati Sensasi Healing Sekitar Danau di Kaldera Toba!'),
(9, 'Sensasi Foto Prewedding di Caldera Toba Sibisa', '1686888175.jpg', 'Menikmati Sensasi Glamping Mewah di The Kaldera Toba, Penginapan Bertema Alam di Pinggir Danau – Informasi Lokasi & Fasilitas!'),
(10, 'Kegiatan Nonton Bareng', 'glr_11.jpg', 'Meriahkan F1 Powerboat Toba 2023, BPODT Gelar Nobar di Toba Caldera Resort'),
(11, 'Menyaksikan Danau Toba dari Kaldera', '1686888232.jpg', 'Panorama indah Danau Toba menjadi kawasan yang kini diincar wisatawan untuk melihat eksotisme Indonesia'),
(12, 'Bobocabin Sensasi Camping Mewah di Kaldera Toba', '1686888284.jpg', 'Bobocabin Glamour Camping (Glamping) di beberapa sudut area The Kaldera Toba Nomadic Escape, merupakan cara baru menikmati alam Danau Toba.'),
(13, 'Spot Jokowi', '1686888309.jpg', 'Presiden Jokowi Kunjungi The Kaldera Toba Nomadic Escape');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kamar`
--

CREATE TABLE `kamar` (
  `id_kamar` int(20) NOT NULL,
  `nama_kamar` text NOT NULL,
  `gambar_kamar` varchar(200) NOT NULL,
  `deskripsi` text NOT NULL,
  `nomor_telepon` varchar(200) NOT NULL,
  `status` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `kamar`
--

INSERT INTO `kamar` (`id_kamar`, `nama_kamar`, `gambar_kamar`, `deskripsi`, `nomor_telepon`, `status`) VALUES
(28, 'Kamar Bell Tent', 'WhatsApp Image 2023-06-16 at 09.25.01.jpeg', 'Bubble tent yang hadir di The Caldera adalah yang pertama di bumi Andalas. Hadirnya bubble tent di The Caldera semakin membuat destinasi ini wajib dikunjungi para wisatawan. The Caldera sendiri menjadi tempat ketiga berdirinya bubble tent atau yang pertama di Pulau Sumatera. Sebelumnya, bubble tent ada di Uluwatu dan Ubud, Bali.', '6281260416309', 'Sudah di booking');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_06_15_135511_create_barangs_table', 1),
(6, '2022_06_15_140118_create_pesanans_table', 1),
(7, '2022_06_15_140333_create_pesanan_details_table', 1),
(8, '2022_06_17_190213_create_agens_table', 1),
(9, '2022_06_18_035444_add_deleted_at_table', 1),
(10, '2022_06_18_051514_create_caraousel_images_table', 1),
(11, '2022_06_18_083628_create_reservations_table', 1),
(12, '2022_06_20_131712_create_contact_us_table', 1),
(13, '2022_06_21_045230_create_about_us_table', 1),
(14, '2022_06_30_060829_create_gallerys_table', 1),
(15, '2022_07_04_071935_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `penjualan_tiket`
--

CREATE TABLE `penjualan_tiket` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `gambar_penjualan` varchar(255) NOT NULL,
  `pesanan_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `penjualan_tiket`
--

INSERT INTO `penjualan_tiket` (`id`, `gambar_penjualan`, `pesanan_id`, `created_at`, `updated_at`) VALUES
(4, 'WhatsApp Image 2023-06-19 at 09.34.07.jpeg', 86, '2023-06-18 20:30:45', '2023-06-18 20:30:45'),
(5, 'WhatsApp Image 2023-06-18 at 22.23.23.jpeg', 87, '2023-06-19 00:19:14', '2023-06-19 00:19:14'),
(6, 'WhatsApp Image 2023-06-19 at 09.34.07.jpeg', 88, '2023-06-19 00:28:40', '2023-06-19 00:28:40');

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesanans`
--

CREATE TABLE `pesanans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `tanggal_pemesanan` date NOT NULL,
  `status` varchar(255) NOT NULL,
  `kode` int(11) NOT NULL,
  `jumlah_harga` int(11) NOT NULL,
  `bukti_pembayaran` varchar(255) NOT NULL DEFAULT '',
  `tanggal_tiket` text NOT NULL,
  `tiket_id` int(11) NOT NULL,
  `jumlah_pesan` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pesanans`
--

INSERT INTO `pesanans` (`id`, `user_id`, `tanggal_pemesanan`, `status`, `kode`, `jumlah_harga`, `bukti_pembayaran`, `tanggal_tiket`, `tiket_id`, `jumlah_pesan`, `created_at`, `updated_at`) VALUES
(86, 16, '2023-06-19', '4', 3505, 30000, 'WhatsApp Image 2023-06-18 at 22.23.23.jpeg', '2023-06-22', 17, 1, '2023-06-18 19:14:02', '2023-06-18 20:30:45'),
(87, 16, '2023-06-19', '4', 5415, 20000, 'WhatsApp Image 2023-06-19 at 09.34.07.jpeg', '2023-06-20', 16, 1, '2023-06-18 19:34:45', '2023-06-19 00:19:14'),
(88, 16, '2023-06-19', '4', 6725, 5000, 'image (1).png', '2023-06-29', 19, 1, '2023-06-18 23:48:39', '2023-06-19 00:28:40'),
(89, 16, '2023-06-19', '0', 7523, 20000, '', '2023-06-21', 16, 1, '2023-06-19 00:24:01', '2023-06-19 00:24:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesanan_details`
--

CREATE TABLE `pesanan_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tiket_id` int(11) NOT NULL,
  `pesanan_id` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `jumlah_harga` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pesanan_details`
--

INSERT INTO `pesanan_details` (`id`, `tiket_id`, `pesanan_id`, `jumlah`, `jumlah_harga`, `created_at`, `updated_at`) VALUES
(106, 18, 85, 1, 10000, '2023-06-18 19:10:10', '2023-06-18 19:10:10'),
(107, 17, 86, 1, 30000, '2023-06-18 19:14:02', '2023-06-18 19:14:02'),
(108, 16, 87, 1, 20000, '2023-06-18 19:34:45', '2023-06-18 19:34:45'),
(109, 19, 88, 1, 5000, '2023-06-18 23:48:39', '2023-06-18 23:48:39'),
(110, 16, 89, 1, 20000, '2023-06-19 00:24:01', '2023-06-19 00:24:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tiket`
--

CREATE TABLE `tiket` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jenis_tiket` varchar(255) NOT NULL,
  `gambar_tiket` varchar(255) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `tiket`
--

INSERT INTO `tiket` (`id`, `jenis_tiket`, `gambar_tiket`, `harga`, `stok`, `keterangan`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Panci', '20230606064636.WhatsApp Image 2023-05-30 at 13.58.08.jpeg', 3423242, 9, 'sadadsdf', '2023-06-05 23:47:37', '2023-05-01 07:36:42', '2023-06-05 23:47:37'),
(2, 'sadas', 'image (1).png', 21, 12, 'sadsad', '2023-05-19 00:58:55', '2023-05-19 00:55:11', '2023-05-19 00:58:55'),
(3, 'Dewasa', 'wallhaven-vqz7qm_1920x1080.png', 15000, 95, '18 tahun ke atas', '2023-06-05 22:46:54', '2023-05-19 00:59:48', '2023-06-05 22:46:54'),
(4, 'anak anak', 'pngwing.com.png', 10000, 33, '5 tahun ke atas', '2023-06-04 14:00:11', '2023-05-19 01:00:35', '2023-06-04 14:00:11'),
(5, 'Dewasa', 'WhatsApp Image 2023-05-30 at 14.16.43.jpeg', 15000, 82, 'Hanya dapat digunakan di atas 17 tahun', '2023-06-08 00:25:18', '2023-06-05 23:47:34', '2023-06-08 00:25:18'),
(6, 'Remaja', 'WhatsApp Image 2023-05-02 at 08.32.24.jpeg', 10000, 81, 'Digunakan 17 tahun kebawah', '2023-06-08 00:26:21', '2023-06-05 23:48:46', '2023-06-08 00:26:21'),
(7, 'Dewasa', 'Gunawan Sinaga.png', 10000, 100, 'Hanya dapat digunakan di atas 17 tahun', '2023-06-08 00:30:56', '2023-06-08 00:04:32', '2023-06-08 00:30:56'),
(8, 'Dewasa', 'WhatsApp Image 2023-05-29 at 14.11.07.jpeg', 15000, 100, 'Hanya dapat digunakan di atas 17 tahun', '2023-06-08 01:52:03', '2023-06-08 01:42:35', '2023-06-08 01:52:03'),
(9, 'asdasasd', 'WhatsApp Image 2023-05-30 at 14.16.43.jpeg', 1231, 65, 'qwasdsaa', '2023-06-11 07:12:33', '2023-06-08 01:57:34', '2023-06-11 07:12:33'),
(10, 'Remaja', 'pngaaa.com-5054053.png', 15000, 92, 'Dapat digunakan oleh anak umur 10 tahun sampai umur 16', '2023-06-10 05:39:09', '2023-06-08 19:23:22', '2023-06-10 05:39:09'),
(11, 'Dewasa', 'Gunawan Sinaga.png', 15000, 96, 'Dapat digunakan oleh anak umur 16 tahun sampai lanjut', '2023-06-11 08:03:25', '2023-06-10 05:39:44', '2023-06-11 08:03:25'),
(12, 'Remaja', 'LOGO1 (1).jpg', 5000, 86, 'Dapat digunakan oleh anak umur 10 tahun sampai umur 16', '2023-06-15 20:34:31', '2023-06-10 05:55:16', '2023-06-15 20:34:31'),
(13, 'Manca Negara', 'book 3.jpg', 10000, 78, 'Tiket ini dapat digunakan oleh turis', '2023-06-15 20:34:35', '2023-06-10 06:00:20', '2023-06-15 20:34:35'),
(15, 'Remaja', '20230615090740.Gunawan Sinaga.png', 15000, 100, 'Dapat digunakan oleh anak umur 10 tahun sampai umur 16', '2023-06-15 20:36:24', '2023-06-14 21:12:44', '2023-06-15 20:36:24'),
(16, 'Tiket Dewasa', '20230616090815.WhatsApp Image 2023-06-16 at 09.25.20.jpeg', 20000, 86, 'Hanya dapat digunakan di atas 16 tahun', NULL, '2023-06-15 20:40:58', '2023-06-18 19:34:52'),
(17, 'Tiket Manca Negara', 'WhatsApp Image 2023-06-16 at 09.25.33.jpeg', 30000, 93, 'Tiket ini hanya digunakan warga negara asing', NULL, '2023-06-15 20:42:19', '2023-06-18 19:14:07'),
(18, 'Tiket Pelajar', 'WhatsApp Image 2023-06-16 at 09.25.37.jpeg', 10000, 94, 'Hanya dapat digunakan umur 16 sampai 5 tahun', NULL, '2023-06-15 20:43:18', '2023-06-18 19:10:16'),
(19, 'Tiket Balita', 'WhatsApp Image 2023-06-16 at 09.25.57.jpeg', 5000, 99, 'Tiket ini hanya dapat digunakan oleh balita', NULL, '2023-06-15 20:43:55', '2023-06-18 23:48:50'),
(21, 'adasd', 'glr_1.jpeg', 12, 1, '2ad', '2023-06-18 07:56:47', '2023-06-18 06:51:39', '2023-06-18 07:56:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `usertype` varchar(255) NOT NULL DEFAULT '0',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `usertype`, `email_verified_at`, `password`, `avatar`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', 'admin@gmail.com', '1', NULL, '$2y$10$c8vuOHKVJUvWWwE3a4JWyeKbq5z5ddqlcpwxyT7cUvhtyHA/I7Ski', NULL, 'cHgn81KEC6jL9AvHbfyOUazpecyvj8B4uhjb1pXQQ8Rrgnmrj4RVxRVW2zPA', '2023-05-01 07:26:54', '2023-05-01 07:26:54', NULL),
(12, 'adminisitrator', 'administrator@gmail.com', '2', NULL, '$2y$10$aqmphxWtdmLNXw.lDq6GBOfnzOuv9/pcS5TXFqihPNF.tpqfqPV.O', NULL, 'Y0Og1zonA3vazDZ5RgnVvIX2jAYG29dfv5N4dLcNL0sh2HOW14QwgG0NURPp', '2023-06-13 21:15:20', '2023-06-13 21:15:20', NULL),
(16, 'gunawan sinaga', 'gunawansinaga@gmail.com', '0', NULL, '$2y$10$X6O0.jQNzgVFmZbpyUIJzuOfIJx2Q.HT6PQpNcitW7UtrKXB6BOqW', 'favicon-96x96.png', NULL, '2023-06-15 21:16:34', '2023-06-18 08:50:35', NULL),
(17, 'anita', 'anita@gmail.com', '0', NULL, '$2y$10$2I.38yyuus9.S0gf84Bfv.uh/pfqV8vTJZ1kTsPWh8AJey1RLqR2m', NULL, '5mLhAEzJ7Uis7rxfqH6BG0E7YnkbFZqxu0HJ9aQaxigddv9PUgipUB7CpeVt', '2023-06-17 02:13:22', '2023-06-17 02:13:22', NULL),
(18, 'silvany', 'silvany@gmail.com', '0', NULL, '$2y$10$b76i22fLnTlDp9/vobv/K.fyOY289608oUVKm1Pnpgpw0i0E4uAlu', NULL, NULL, '2023-06-18 08:37:55', '2023-06-18 08:37:55', NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indeks untuk tabel `data_pengunjung`
--
ALTER TABLE `data_pengunjung`
  ADD PRIMARY KEY (`id_data`);

--
-- Indeks untuk tabel `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indeks untuk tabel `kamar`
--
ALTER TABLE `kamar`
  ADD PRIMARY KEY (`id_kamar`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `penjualan_tiket`
--
ALTER TABLE `penjualan_tiket`
  ADD PRIMARY KEY (`id`),
  ADD KEY `penjualan_tiket_pesanan_id_foreign` (`pesanan_id`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `pesanans`
--
ALTER TABLE `pesanans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pesanan_details`
--
ALTER TABLE `pesanan_details`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tiket`
--
ALTER TABLE `tiket`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `data_pengunjung`
--
ALTER TABLE `data_pengunjung`
  MODIFY `id_data` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `kamar`
--
ALTER TABLE `kamar`
  MODIFY `id_kamar` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `penjualan_tiket`
--
ALTER TABLE `penjualan_tiket`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pesanans`
--
ALTER TABLE `pesanans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT untuk tabel `pesanan_details`
--
ALTER TABLE `pesanan_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT untuk tabel `tiket`
--
ALTER TABLE `tiket`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `penjualan_tiket`
--
ALTER TABLE `penjualan_tiket`
  ADD CONSTRAINT `penjualan_tiket_pesanan_id_foreign` FOREIGN KEY (`pesanan_id`) REFERENCES `pesanans` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
