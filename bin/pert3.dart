class Mobil{
  String merek;
  String model;
  int tahunProduksi;

  Mobil(this.merek, this.model, this.tahunProduksi);

  void infoMobil(){
    print('Mobil $merek $model , Tahun: $tahunProduksi');
  }
}

void main(){
  var mobil = Mobil('Mitsubishi', 'Pajero', 2022);
  mobil.infoMobil();
}