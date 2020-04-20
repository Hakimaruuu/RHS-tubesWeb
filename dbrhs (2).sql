-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2020 at 12:36 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbrhs`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_artikel`
--

CREATE TABLE `db_artikel` (
  `id_artikel` int(11) NOT NULL,
  `n_kategori` varchar(50) NOT NULL,
  `k_kategori` int(11) NOT NULL,
  `judul` text NOT NULL,
  `caption` text NOT NULL,
  `isi` text NOT NULL,
  `n_author` varchar(50) NOT NULL,
  `k_author` int(11) NOT NULL,
  `gambar` text NOT NULL,
  `n_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_artikel`
--

INSERT INTO `db_artikel` (`id_artikel`, `n_kategori`, `k_kategori`, `judul`, `caption`, `isi`, `n_author`, `k_author`, `gambar`, `n_date`) VALUES
(2, 'Kesehatan Mental', 2, 'Gejala Gangguan Kepribadian Ganda, Bisa Datang Tanpa Disadari', 'Kepribadian ganda adalah kondisi di mana pasien memiliki dua mood yang sangat bertolak belakang. Sebentar ia bisa sedih, tak lama kemudian ia bisa bersemangat. Gejala gangguan kepribadian ganda bisa be…', 'Gangguan kepribadian ganda atau bipolar disorder adalah gangguan mental yang menyebabkan perubahan tidak biasa pada energi, mood, level aktivitas, konsentrasi, dan kemampuan menuntaskan tugas. Biasanya, gangguan kepribadian ganda terdiagnosis pada remaja yang akan memasuki usia dewasa.\r\n\r\nMeski demikian, gangguan kepribadian ganda juga bisa dialami anak-anak dan ibu yang baru melahirkan. Bergantung pada seberapa parah kondisinya, gangguan kepribadian ganda memerlukan penanganan seumur hidup.\r\n\r\nBaca Juga\r\nMengapa Quality Time Bersama Keluarga Perlu?\r\nTips Lapang Dada dalam Menghadapi Kegagalan dan Kekalahan\r\nAnhedonia, Kondisi yang Membuat Anda Tidak Merasakan Kesenangan\r\nGejala gangguan kepribadian ganda\r\nOrang dengan gangguan kepribadian ganda biasanya mengalami fase-fase ketika emosinya menjadi lebih intens hingga siklus tidur dan aktivitas sehari-hari menjadi kacau.\r\n\r\nMeski demikian, orang dengan gangguan kepribadian ganda tidak selalu merasa sedih atau depresi terus menerus. Pada fase atau episode tertentu, mereka bisa merasa semangatnya meluap-luap (manic episodes), sangat sedih (depressive episodes), juga kondisi yang tidak terlalu parah (hypomanic episodes).\r\n\r\nGejala saat berada dalam manic episodes:\r\nSemangat meluap-luap dan mudah tersinggung\r\nMerasa tidak bisa diam atau sangat berenergi\r\nTidak ingin tidur\r\nHilang nafsu makan\r\nBerbicara sangat cepat tentang banyak hal berbeda\r\nPikirannya tak berhenti berpacu\r\nMerasa bisa menuntaskan banyak hal dalam satu waktu\r\nMengambil keputusan berisiko\r\nMerasa sangat penting\r\nSementara gejala saat dalam depressive episodes:\r\nMerasa sedih, hampa, cemas, tak ada harapan\r\nSiklus tidur berantakan\r\nNafsu makan meningkat\r\nBerbicara sangat perlahan atau lebih banyak diam\r\nMudah lupa\r\nSulit fokus dan mengambil keputusan\r\nTidak tertarik melakukan aktivitas apapun\r\nTerlintas untuk bunuh diri karena merasa tak berguna\r\n\r\nGejala di atas bisa terasa selama beberapa hari, minggu, hingga bulanan. Terkadang, gejala yang terjadi pada manic episodes dan depressive episodes bisa datang bersamaan sehingga perasaan jauh lebih tidak terkendali.\r\n\r\nSementara orang yang gejalanya tidak terlalu parah atau hypomanic episodes, hari-harinya bisa berjalan normal seperti tidak ada yang salah. Meski demikian, orang terdekat di sekitar seperti teman dan keluarga bisa mendeteksi perubahan mood yang terjadi pada dirinya.\r\n\r\nPenyebab gangguan kepribadian ganda\r\nTidak ada penyebab tunggal seseorang mengalami gangguan kepribadian ganda. Faktor-faktor yang bisa berpengaruh di antaranya:\r\n\r\nFaktor genetik\r\nBeberapa penelitian menyebut bahwa faktor genetik juga berperan dalam gangguan kepribadian ganda. Biasanya, orang yang memiliki anggota keluarga seperti orangtua atau saudara dengan gangguan serupa rentan mengalaminya.\r\n\r\nFaktor biologis\r\nPenyebab gangguan kepribadian ganda lain adalah faktor biologis seperti ketidakseimbangan zat kimia otak hingga masalah ketidakseimbangan hormon\r\n\r\nFaktor lingkungan\r\nKerap mengalami kekerasan, stres mental, atau kehilangan yang begitu traumatis bisa menyebabkan seseorang mengalami gangguan kepribadian ganda\r\n\r\nKetika seseorang diperiksa terkait gejala gangguan kepribadian ganda yang dialaminya, dokter akan merunut apakah ada anggota keluarga lain yang mengalami gangguan mental.\r\n\r\nUntuk mengambil diagnosis gangguan kepribadian ganda, dokter juga akan menelusuri apakah kondisi ini merupakan dampak dari kondisi medis seperti konsumsi alkohol berlebih, hipotiroidisme, atau obat-obatan terlarang.\r\n\r\nTak kalah penting, dokter akan memastikan gejala episode mania atau depression sudah berlangsung lebih dari 7 hari. Selain itu, dokter juga akan mempertimbangkan jika gejala berlangsung kurang dari 7 hari namun cukup parah hingga perlu perawatan di rumah sakit.\r\n\r\nBagaimana mengobati gangguan kepribadian ganda?\r\nBeberapa pengobatan untuk gangguan kepribadian ganda di antaranya:\r\n\r\nPemberian obat\r\nBeberapa obat yang diberikan pada orang dengan gangguan kepribadian ganda adalah mood stabilizers dan antipsychotics. Dokter juga bisa meresepkan anti-depresan pada kondisi tertentu.\r\n\r\nObat untuk pasien gangguan kepribadian ganda harus terus dikonsumsi meskipun sedang tidak mengalami gejala apapun. Jika ada efek samping, dokter akan mengubah dosis atau mengganti obatnya.\r\n\r\nPsikoterapi\r\nSerupa dengan talk therapy, ini merupakan bagian efektif bagi orang dengan gangguan kepribadian ganda melalui sesi konsultasi. Lewat pengobatan ini, pasien dibantu untuk mengidentifikasi perubahan emosi, pikiran, atau perilakunya.\r\n\r\nECT\r\nElectroconvulsive Therapy atau ECT adalah prosedur stimulasi otak yang membantu pasien sembuh dari gejala gangguan kepribadian ganda. Biasanya, ECT diberikan dalam sejumlah sesi selama beberapa minggu.\r\n\r\nTMS\r\nTranscranial magnetic stimulation atau TMS adalah pendekatan stimulasi otak yang lebih baru dengan gelombang magnetik. Prosedur ini diberikan selama satu bulan.', 'Azelia Trifiana', 2, 'https://cms.sehatq.com/cdn-cgi/image/f=auto,width=545,height=373,fit=cover,background=white,quality=100/public/img/article_img/gejala-gangguan-kepribadian-ganda-bisa-datang-tanpa-disadari-1586261113.jpg', 'Tue, 15 Apr 2020'),
(3, 'Kesehatan Mental', 2, 'Sedih dan Merasa Hidup Tak Berguna, Apakah Gejala Depresi Melankolis?', 'Orang dengan depresi melankolis terus menerus merasa sedih dan tak berguna, bahkan berita positif pun tak bisa membuat moodnya membaik. Penyebabnya memang belum pasti. Namun kondisi ini dapat dikenali le…', 'Depresi melankolis adalah bagian dari major depressive disorder atau MDD dengan ciri-ciri terus menerus merasa sedih, hampa, dan tak ada harapan. Orang yang mengalami depresi melankolis dapat berdampak pada berbagai aspek kehidupannya, baik personal maupun hubungan dengan orang lain.\r\n\r\nJika dibiarkan, orang dengan depresi melankolis dapat mengalami dampak negatif secara fisik, seperti tidak lagi nafsu makan dan siklus tidur berantakan. Bahkan jika tidak ada langkah penanganan, bukan tidak mungkin orang dengan depresi melankolis nekat mengakhiri hidupnya.\r\n\r\nBaca Juga\r\nPerilaku Sering Pura-pura Sakit: Apakah Perlu Konsultasi Psikologi?\r\nSebaiknya, Jangan Katakan 5 Hal Ini pada Orang yang Terkena HIV\r\nGejala depresi melankolis\r\nSeberapa parah depresi melankolis pada seseorang bisa berbeda antara satu orang dan lainnya. Gejalanya pun bisa berlainan, ada yang hanya merasakan depresi saja, namun ada juga yang merasakan catatonia yang melibatkan gerakan ekstrem.\r\n\r\nBeberapa gejala depresi melankolis adalah:\r\n\r\nTerus menerus merasa sedih dalam jangka waktu lama\r\nTidak tertarik pada aktivitas yang dulu disukai\r\nTidak berenergi\r\nMerasa cemas atau mudah tersinggung\r\nNafsu makan berantakan\r\nSiklus tidur berantakan\r\nPerubahan gerakan tubuh\r\nSulit berkonsentrasi dan mengambil keputusan\r\nBerbicara atau berpikir tentang kematian atau bunuh diri\r\nMencoba bunuh diri\r\nTidak bereaksi terhadap berita positif\r\nBerat badan turun drastis\r\nMerasa tidak berguna\r\nTerus menerus merasa bersalah\r\n\r\nBiasanya, gejala di atas terjadi pada orang yang juga menderita major depressive disorder. Untuk mengetahui kondisi seseorang, dokter akan bertanya detil tentang apa yang dirasakan di pagi hari, siklus tidur, bagaimana seseorang memandang harinya, atau perubahan rutinitas.\r\n\r\nSelain itu, depresi biasanya menjadi semakin buruk dan konsisten terutama di pagi hari saat baru bangun. Bahkan, orang dengan depresi melankolis bisa melakukan aktivitas seperti berjalan kaki 2 jam lebih pagi dari waktu normal.\r\n\r\nPenyebab depresi melankolis\r\n\r\n\r\nJika depresi bisa terjadi karena kejadian tertentu seperti trauma atau kehilangan, berbeda dengan depresi melankolis. Pada orang dengan depresi melankolis, moodnya tidak mudah membaik meskipun hanya sejenak.\r\n\r\nMemang belum jelas apa penyebab pasti depresi melankolis, namun beberapa hal yang bisa jadi memicu depresi adalah latar belakang keluarga, hormon, trauma masa lalu, atau zat kimia otak. Sementara pada depresi melankolis, diyakini ada pemicu secara biologis.\r\n\r\nOrang yang lebih rentan mengalami depresi melankolis di antaranya lansia, pasien rawat inap untuk periode lama, atau orang yang sulit membedakan antara kenyataan dan imajinasi.\r\n\r\nPerawatan untuk depresi melankolis\r\nJika major depressive disorder (MDD) biasanya diatasi dengan obat anti-depresan yang baru, maka orang dengan depresi melankolis biasanya lebih merespons pada pengobatan anti-depresan lama, seperti tricyclic antidepressants atau MAOIs.\r\n\r\nDokter akan meresepkan dokter yang membantu pemecahan serotonin dan norepinephrine di otak, sehingga seseorang akan merasa senang dan moodnya membaik.\r\n\r\nSelain pemberian obat, dokter juga akan menyarankan sesi terapi bicara untuk berkomunikasi dengan orang depresi melankolis. Biasanya, metode ini harus dilakukan juga sebagai pendamping konsumsi obat agar lebih optimal.\r\n\r\nDalam terapi ini, pasien akan bertemu dengan terapis secara berkala untuk mendiskusikan gejala dan isu lain yang dialaminya. Beberapa hal yang menjadi topik dan perlu digali lebih dalam seperti:\r\n\r\nBagaimana beradaptasi terhadap krisis atau situasi yang memicu stres\r\nMengganti keyakinan dan perilaku negatif dengan yang lebih positif\r\nMemperbaiki kemampuan berkomunikasi\r\nMenghadapi tantangan dan mengatasi masalah\r\nMeningkatkan kepercayaan diri\r\nKembali mengendalikan keputusan dalam hidup agar merasa puas terhadap diri sendiri\r\nSelain terapi satu persatu, cara lain juga bisa berupa terapi kelompok dengan orang yang juga mengalami gejala serupa. Dengan cara ini, setiap dari mereka bisa saling berbagi dan mendengar satu sama lain.\r\n\r\nPada kasus depresi melankolis yang lebih parah, bisa dilakukan electroconvulsive therapy (ECT) untuk meredakan gejala-gejalanya. Caranya adalah dengan menempelkan elektroda di kepala untuk mengirimkan impuls elektrik pada otak. Sensasi yang muncul seperti kejang namun sangat ringan.\r\n\r\nECT adalah perawatan yang aman dan efektif untuk masalah kesehatan mental, namun masih ada stigma yang menyertainya. Itulah mengapa ECT biasanya masih menjadi pilihan dan bukan pengobatan utama bagi orang dengan depresi melankolis.', 'Azelia Trifiana', 2, 'https://cms.sehatq.com/cdn-cgi/image/f=auto,width=545,height=373,fit=cover,background=white,quality=100/public/img/article_img/sedih-dan-merasa-hidup-tak-berguna-apakah-gejala-depresi-melankolis-1586332918.jpg', 'Thu, 17 Apr 2020');

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE `tb_barang` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(120) NOT NULL,
  `keterangan` varchar(225) NOT NULL,
  `kategori` varchar(60) NOT NULL,
  `harga` int(15) NOT NULL,
  `stok` int(4) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`id_barang`, `nama_barang`, `keterangan`, `kategori`, `harga`, `stok`, `gambar`) VALUES
(1, 'Entrostop 1 box', 'Obat untuk mengatasi sering buang air besar', 'Obat', 13500, 47, 'Entrostop.jpg'),
(2, 'Panadol biru 1 Strip', 'Panadol Biru 1 Strip isi 10 Kaplet\r\nMeredakan sakit kepala', 'Obat', 9000, 200, 'Panadolbiru.jpg'),
(3, 'Paramex 1 box', 'PARAMEX (1 box isi 50 strip @ 4 tablet ) untuk meredakan sakit kepala', 'Obat', 100000, 49, 'Paramex.jpg'),
(4, 'Actifed hijau', 'Obat untuk membantu meredakan batuk berdahak', 'Obat', 50000, 60, 'Actifed.jpg'),
(7, 'Kratingdaeng botol', 'minuman berenergi', 'Minuman', 5000, 80, 'Kratingdaeng2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_invoice`
--

CREATE TABLE `tb_invoice` (
  `id_invoice` int(11) NOT NULL,
  `nama` varchar(56) NOT NULL,
  `alamat` varchar(225) NOT NULL,
  `tgl_pesan` datetime NOT NULL,
  `batas_bayar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_invoice`
--

INSERT INTO `tb_invoice` (`id_invoice`, `nama`, `alamat`, `tgl_pesan`, `batas_bayar`) VALUES
(7, 'ff', 'aa', '2020-04-14 21:36:12', '2020-04-15 21:36:12'),
(8, 'Reihan', 'Sukajadi', '2020-04-14 21:38:50', '2020-04-15 21:38:50'),
(9, 'hakim', 'semarang', '2020-04-14 21:40:14', '2020-04-15 21:40:14'),
(10, '', '', '2020-04-15 20:23:00', '2020-04-16 20:23:00'),
(11, 'Agus Narestha', 'Bali', '2020-04-18 08:18:27', '2020-04-19 08:18:27');

-- --------------------------------------------------------

--
-- Table structure for table `tb_komentar`
--

CREATE TABLE `tb_komentar` (
  `id_komen` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_artikel` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `isi` text NOT NULL,
  `n_date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_komentar`
--

INSERT INTO `tb_komentar` (`id_komen`, `id_user`, `id_artikel`, `nama`, `isi`, `n_date`) VALUES
(1, 1, 2, 'Rizki Hakim', 'Semoga bermanfaat.', 'Mon, 20 Apr 2020'),
(2, 1, 2, 'Rizki Hakim', 'Waw sekali ya', 'Mon, 6 Apr 2020'),
(11, 2, 2, 'Condro Agung', 'Halo gan', 'Tue, 15 Apr 2020'),
(12, 2, 2, 'Condro Agung', 'Waduh gan', 'Tue, 15 Apr 2020'),
(13, 2, 2, 'Condro Agung', 'Hai hapiz', 'Tue, 15 Apr 2020'),
(14, 2, 2, 'Condro Agung', 'Tes1', 'Tue, 15 Apr 2020'),
(15, 2, 2, 'Condro Agung', 'yaa', 'Tue, 15 Apr 2020'),
(16, 2, 2, 'Condro Agung', 'yoi gan', 'Tue, 15 Apr 2020'),
(17, 2, 2, 'Condro Agung', 'salam dua jari', 'Tue, 15 Apr 2020'),
(18, 2, 1, 'Condro Agung', 'kochenk gan', 'Sun, 12 Apr 2020'),
(19, 2, 3, 'Condro Agung', 'sabar gan', 'Thu, 17 Apr 2020');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pesanan`
--

CREATE TABLE `tb_pesanan` (
  `id_pesanan` int(11) NOT NULL,
  `id_invoice` int(11) NOT NULL,
  `id_barang` int(11) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `jumlah` int(3) NOT NULL,
  `harga` int(10) NOT NULL,
  `pilihan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pesanan`
--

INSERT INTO `tb_pesanan` (`id_pesanan`, `id_invoice`, `id_barang`, `nama_barang`, `jumlah`, `harga`, `pilihan`) VALUES
(8, 7, 2, 'Panadol biru 1 Strip', 1, 9000, ''),
(9, 8, 1, 'Entrostop 1 box', 1, 13500, ''),
(10, 8, 2, 'Panadol biru 1 Strip', 1, 9000, ''),
(11, 8, 3, 'Paramex 1 box', 1, 100000, ''),
(12, 8, 4, 'Actifed hijau', 1, 50000, ''),
(13, 9, 7, 'Kratingdaeng botol', 1, 5000, ''),
(14, 9, 1, 'Entrostop 1 box', 1, 13500, ''),
(15, 10, 1, 'Entrostop 1 box', 2, 13500, ''),
(16, 11, 1, 'Entrostop 1 box', 1, 13500, ''),
(17, 11, 3, 'Paramex 1 box', 1, 100000, '');

--
-- Triggers `tb_pesanan`
--
DELIMITER $$
CREATE TRIGGER `pesanan_penjualan` AFTER INSERT ON `tb_pesanan` FOR EACH ROW BEGIN
	UPDATE tb_barang SET stok = stok-NEW.jumlah
    WHERE id_barang = NEW.id_barang;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `gambar_user` varchar(50) NOT NULL,
  `role_id` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama`, `username`, `password`, `gambar_user`, `role_id`) VALUES
(1, 'Rizki Hakim', 'rizkiamanullah', '@cmHakim723', '--', 1),
(2, 'Condro Agung', 'condroagung', '123', '', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_artikel`
--
ALTER TABLE `db_artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  ADD PRIMARY KEY (`id_invoice`);

--
-- Indexes for table `tb_komentar`
--
ALTER TABLE `tb_komentar`
  ADD PRIMARY KEY (`id_komen`);

--
-- Indexes for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  ADD PRIMARY KEY (`id_pesanan`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_artikel`
--
ALTER TABLE `db_artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  MODIFY `id_invoice` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tb_komentar`
--
ALTER TABLE `tb_komentar`
  MODIFY `id_komen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  MODIFY `id_pesanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
