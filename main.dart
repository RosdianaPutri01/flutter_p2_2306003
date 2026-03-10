import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          leading: Icon(Icons.home),
          title: Text("Aplikasi Pertama"),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(children: [Icon(Icons.archive), Text("Artikel Terbaryu")]),
                Card(
                  child: Column(
                    children: [
                      Image.network(
                        'https://media.istockphoto.com/id/2207141986/id/foto/tata-kelola-ai-dan-penggunaan-kecerdasan-buatan-generatif-yang-responsif-strategi-kepatuhan.jpg?s=2048x2048&w=is&k=20&c=WTNtK-FXunQW1OroWVP6Mtc_oTzqK32SCqFpKODz3FQ=',
                      ),
                      Text(
                        "Dampak Perkembangan Artificial Intelligence terhadap Dunia Kerja",
                        style: TextStyle(fontSize: 20, fontWeight: .bold),
                      ),

                      Text(
                        "Perkembangan Artificial Intelligence (AI) dalam beberapa tahun terakhir telah membawa perubahan yang sangat signifikan di berbagai bidang kehidupan, mulai dari pendidikan, kesehatan, bisnis, hingga industri kreatif. Teknologi ini memungkinkan sistem komputer untuk meniru cara berpikir manusia melalui proses pembelajaran dari data, pengenalan pola, serta pengambilan keputusan secara otomatis dan cepat. Dalam dunia kerja, AI banyak dimanfaatkan untuk mengotomatisasi tugas-tugas repetitif seperti pengolahan data, layanan pelanggan melalui chatbot, hingga analisis tren pasar secara real-time, sehingga perusahaan dapat meningkatkan efisiensi dan produktivitas secara signifikan. Di bidang pendidikan, AI membantu proses pembelajaran menjadi lebih personal melalui sistem rekomendasi materi dan evaluasi otomatis yang menyesuaikan kemampuan siswa. Meskipun demikian, perkembangan AI juga menimbulkan tantangan, terutama terkait kemungkinan berkurangnya beberapa jenis pekerjaan yang dapat digantikan oleh sistem otomatis. Oleh karena itu, masyarakat dituntut untuk terus mengembangkan keterampilan baru, khususnya di bidang teknologi, analisis data, dan pemecahan masalah agar mampu beradaptasi dengan perubahan zaman. Dengan pemanfaatan yang tepat dan bijak, AI bukan hanya menjadi alat bantu, tetapi juga dapat menjadi pendorong utama inovasi dan kemajuan di era digital saat ini.",
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      "Komentar",
                      style: TextStyle(fontSize: 20, fontWeight: .bold),
                    ),
                  ],
                ),
                ListView(
                  shrinkWrap: true,
                  children: [
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: .start,
                          children: [Text('adadeh'), Text("Artikel anjay")],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: .start,
                          children: [Text('oh'), Text("iya kah")],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: .start,
                          children: [Text('halo'), Text("Artikel anjay")],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: .start,
                          children: [Text('halo'), Text("Artikel anjay")],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: .start,
                          children: [Text('halo'), Text("Artikel anjay")],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: .start,
                          children: [Text('halo'), Text("Artikel anjay")],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: .start,
                          children: [Text('halo'), Text("Artikel anjay")],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: .start,
                          children: [Text('halo'), Text("Artikel anjay")],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: .start,
                          children: [Text('halo'), Text("Artikel anjay")],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: .start,
                          children: [Text('halo'), Text("Artikel anjay")],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
