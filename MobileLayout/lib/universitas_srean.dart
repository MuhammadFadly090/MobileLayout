import 'package:flutter/material.dart';

class UniversitasScreen extends StatelessWidget {
  const UniversitasScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "images/banner-jurusan.jpg", // Ganti dengan path gambar yang sesuai
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 20),
            const Text(
              'Universitas Multi Data Palembang',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Kota Palembang, Prov. Sumatera Selatan',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  // Bagian kiri untuk Status, Akreditasi, dan Tanggal Berdiri
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Status: Aktif',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 15),
                        Text(
                          'Akreditasi: Baik Sekali',
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(height: 15),
                        Text(
                          'Tanggal Berdiri: 9 April 2021',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  // Bagian kanan untuk Kontak
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Kontak:',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(Icons.phone, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              '0711-379400',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(Icons.email, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              'kuliah@umdp.ac.id',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            Icon(Icons.web, color: Colors.white),
                            SizedBox(width: 5),
                            Text(
                              'https://umdp.ac.id',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            // Container untuk Alamat dan Tombol Lihat Peta
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Alamat:',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    'J. Rajawali 14, Kota Palembang, Prov. Sumatera Selatan',
                    style: TextStyle(fontSize: 16),
                  ),
                  const SizedBox(height: 10),
                  // Tombol untuk melihat peta
                  Container(
                    width: double.infinity, // Agar tombol memenuhi lebar
                    child: ElevatedButton(
                      onPressed: () {
                        // Aksi ketika tombol ditekan, bisa diarahkan ke halaman lain atau peta
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        padding: const EdgeInsets.symmetric(vertical: 16), // Padding vertikal
                      ),
                      child: const Text(
                        'Lihat Maps',
                        style: TextStyle(
                        fontSize: 18,
                        color: Colors.white, // Mengatur warna teks menjadi putih
                       ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
