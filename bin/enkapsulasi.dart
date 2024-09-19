class Mahasiswa {
  // Variabel privat menggunakan _ , dan hanya dapat diakses dari dalam class
  String _nama;
  int _umur;

  Mahasiswa(this._nama, this._umur);

  String get nama => _nama;

  set nama(String value) {
    if(value.isNotEmpty){
      _nama = value;
    }
  }

  int get umur => _umur;

  set umur(int value) {
    if (value>= 17 && value <= 40){
      _umur = value;
    }
  }
}

void main() {
  // Cara memanggil dan membuat objek secara langsung
  var mhs = Mahasiswa('Rafli', 17);

  print('Nama : ${mhs.nama} \nUmur : ${mhs.umur}\n');

  mhs.nama = 'Felix';
  mhs.umur = 30;

  print('Nama : ${mhs.nama} \nUmur : ${mhs.umur}\n');
}
