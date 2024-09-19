class Kendaraan{
  String model;
  int tahunProduksi;

  Kendaraan( this.model, this.tahunProduksi);

  void infoKendaraan(){
    print('Mobil  $model , Tahun: $tahunProduksi');
  }
}

class Mobil extends Kendaraan{
  int jumlahPnt;

  Mobil(String merek, int tahunProduksi, this.jumlahPnt)
  :super(merek, tahunProduksi);

  void infoMobil(){
    print('Mobil $model dengan $jumlahPnt pintu produksi tahun $tahunProduksi');
  }
}

void main(){
  var mobil = Mobil('Pajero', 2022, 4);
  mobil.infoMobil();
  mobil.infoKendaraan();
  
}