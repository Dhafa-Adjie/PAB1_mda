abstract class Bentuk{
  double hitungLuas();
}

class Persegi extends Bentuk{
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas(){
    return sisi * sisi;
  }
}

class Segitiga extends Bentuk{
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas(){
    return 0.5 * alas * tinggi;
  }
}

void main(){
  var persegi = Persegi(5);
  var luasP = persegi.hitungLuas();
  print('Luas Persegi: $luasP');

  var segitiga = Segitiga(2, 5);
  var luasS = segitiga.hitungLuas();
  print('Luas Segitiga: $luasS');
}