void main(){
  // MENYAPA
  sapa();
  print(sapaReturn());
  sapaNama("Putri");
  print(sapaLengkap("Putri", 20));

  print("------------------");

  // PERSEGI
  infoPersegi();
  print(luasDefault());
  hitungLuas(5);
  print(luasPersegi(6));

  print("------------------");

  // DISKON
  infoDiskon();
  print(diskonDefault());
  hitungDiskon(200000);
  print(diskon(150000, 20));
}


//MENYAPA
// 1. tanpa parameter & tanpa return
void sapa(){
  print("Halo, selamat datang!");
}

// 2. tanpa parameter & dengan return
String sapaReturn(){
  return "Halo, aku Putri 👋";
}

// 3. dengan parameter & tanpa return
void sapaNama(String nama){
  print("Halo, $nama!");
}

// 4. dengan parameter & dengan return
String sapaLengkap(String nama, int umur){
  return "Halo $nama, umur kamu $umur tahun";
}

//PERSEGI
// 1. tanpa parameter & tanpa return
void infoPersegi(){
  print("Rumus luas persegi = sisi x sisi");
}

// 2. tanpa parameter & dengan return
int luasDefault(){
  return 4 * 4; // contoh sisi = 4
}

// 3. dengan parameter & tanpa return
void hitungLuas(int sisi){
  print("Luas persegi: ${sisi * sisi}");
}

// 4. dengan parameter & dengan return
int luasPersegi(int sisi){
  return sisi * sisi;
}


//KALKULTOR DISKON
// 1. tanpa parameter & tanpa return
void infoDiskon(){
  print("Diskon hari ini 10%");
}

// 2. tanpa parameter & dengan return
double diskonDefault(){
  double harga = 100000;
  return harga - (harga * 0.1);
}

// 3. dengan parameter & tanpa return
void hitungDiskon(double harga){
  double total = harga - (harga * 0.1);
  print("Harga setelah diskon: $total");
}

// 4. dengan parameter & dengan return
double diskon(double harga, double persen){
  return harga - (harga * persen / 100);
}