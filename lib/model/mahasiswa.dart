class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({required this.nama, required this.nim});

  factory Mahasiswa.fromJson(Map<String, dynamic> json) {
    return Mahasiswa(
      nama: json['nama'],
      nim: json['nim'],
    );
  }
}

List<Mahasiswa> listMahasiswa = [
  Mahasiswa(nama: 'Aliya Putri Nurrahmani', nim: 'STI202102244'),
  Mahasiswa(nama: 'Alisha Nathania Septianty', nim: 'STI202102228'),
  Mahasiswa(nama: 'Esther Oktavia Hotoroe', nim: 'STI202102574'),
  Mahasiswa(nama: 'Devita Apriliani', nim: 'STI202102300'),
  Mahasiswa(nama: 'Eli Yuniati', nim: 'STI202102177'),
];
