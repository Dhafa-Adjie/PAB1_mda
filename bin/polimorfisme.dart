// Definisi class dasar "Hewan"
class Hewan {
  void suara(){
    print('Hewan membuat suara tertentu');
  }
}

// class "Kucing" adalah subclass dari "Hewan"
class Kucing extends Hewan{
  @override
  void suara() {
    print('Miauw');
  }
}

class Anjing extends Hewan{
  @override
  void suara(){
    print('Bark!');
  }
}

void main(){
  Hewan h1 = Kucing();
  Hewan h2 = Anjing();

  h1.suara();
  h2.suara();
}