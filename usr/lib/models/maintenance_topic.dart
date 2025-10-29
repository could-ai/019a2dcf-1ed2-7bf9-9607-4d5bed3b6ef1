import 'package:flutter/material.dart';

class MaintenanceTopic {
  final String title;
  final String subtitle;
  final IconData icon;
  final List<String> points;

  MaintenanceTopic({
    required this.title,
    required this.subtitle,
    required this.icon,
    required this.points,
  });
}

final List<MaintenanceTopic> maintenanceTopics = [
  MaintenanceTopic(
    title: 'Penyiangan Gulma',
    subtitle: 'Menjaga kebersihan lingkungan tanaman.',
    icon: Icons.grass,
    points: [
      'Tujuan: Menghilangkan persaingan gulma dalam mendapatkan nutrisi, air, dan sinar matahari.',
      'Metode Manual: Dicabut dengan tangan atau cangkul.',
      'Metode Kimiawi: Menggunakan herbisida sesuai dosis anjuran.',
      'Waktu: Dilakukan secara rutin, terutama saat musim hujan.',
    ],
  ),
  MaintenanceTopic(
    title: 'Pemangkasan',
    subtitle: 'Membentuk & meremajakan tanaman.',
    icon: Icons.content_cut,
    points: [
      'Pangkas Bentuk: Membentuk kerangka pohon yang kuat pada tanaman muda.',
      'Pangkas Pemeliharaan: Membuang tunas air, cabang kering, dan cabang yang tumpang tindih.',
      'Pangkas Produksi: Merangsang pembungaan dan pembuahan.',
      'Manfaat: Memperbaiki sirkulasi udara, mengurangi kelembaban, dan memudahkan panen.',
    ],
  ),
  MaintenanceTopic(
    title: 'Pemupukan',
    subtitle: 'Memberi nutrisi untuk pertumbuhan optimal.',
    icon: Icons.local_florist,
    points: [
      'Jenis Pupuk Organik: Pupuk kandang, kompos.',
      'Jenis Pupuk Anorganik: Urea, SP-36, KCl.',
      'Prinsip 5T: Tepat Jenis, Tepat Dosis, Tepat Waktu, Tepat Cara, Tepat Sasaran.',
      'Waktu Aplikasi: 2 kali setahun, di awal dan akhir musim hujan untuk tanaman menghasilkan.',
    ],
  ),
  MaintenanceTopic(
    title: 'Pengendalian Hama & Penyakit',
    subtitle: 'Melindungi tanaman dari ancaman.',
    icon: Icons.bug_report,
    points: [
      'Hama Umum: Penggerek Buah Kakao (PBK), Helopeltis sp.',
      'Penyakit Umum: Busuk Buah (Phytophthora palmivora), VSD.',
      'Pendekatan Terpadu: Kultur teknis, mekanis, biologis, dan kimiawi sebagai alternatif terakhir.',
    ],
  ),
  MaintenanceTopic(
    title: 'Sanitasi Kebun',
    subtitle: 'Kebersihan pangkal kesehatan.',
    icon: Icons.cleaning_services,
    points: [
      'Membersihkan gulma dan daun-daun kering secara teratur.',
      'Mengumpulkan dan memendam buah-buah yang terserang penyakit.',
      'Membuat saluran drainase untuk mencegah genangan air.',
    ],
  ),
  MaintenanceTopic(
    title: 'Panen & Pasca Panen',
    subtitle: 'Menikmati hasil kerja keras.',
    icon: Icons.shopping_basket,
    points: [
      'Kriteria Panen: Buah sudah matang, ditandai dengan perubahan warna kulit.',
      'Cara Panen: Menggunakan pisau tajam, sisakan sedikit tangkai pada pohon.',
      'Pasca Panen: Fermentasi dan pengeringan biji untuk menghasilkan kualitas terbaik.',
    ],
  ),
];
