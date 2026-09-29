List<Map<String, dynamic>> dataUser(
    String nama,
    int umur,
    double berat,
) {
  // Membuat List kosong
  List<Map<String, dynamic>> data = [];

  // Membuat Map baru dari 3 input
  Map<String, dynamic> user = {
    'nama': nama,
    'umur': umur,
    'berat': berat,
  };

  // Memasukkan Map ke dalam List
  data.add(user);

  // Mengembalikan List<Map>
  return data;
}

void main() {
  // Panggil fungsi
  List<Map<String, dynamic>> hasil = dataUser(
    'Meijean',
    21,
    82.5
  );

  // Menampilkan hasil
  print('Nama saya ${hasil[0]['nama']}');
  print('Umur saya ${hasil[0]['umur']} tahun');
  print('Berat saya ${hasil[0]['berat']} kg');
}