main(){
  List<String> daftarHadir = List(5);
  // daftarHadir.add('yusril');
  // daftarHadir.add('ihza');
  // daftarHadir.add('mahendra');
  // daftarHadir.add('yogta');
  // daftarHadir.add('adi');
  daftarHadir[0] = 'yusril';
  daftarHadir[1] = 'ihza';
  daftarHadir[2] = 'mahendra';
  daftarHadir[3] = 'yogta';
  daftarHadir[4] = 'adi';

  // print(daftarHadir);

  // for(int i = 0; i < daftarHadir.length; i++){
  //   print(daftarHadir[i]);
  // }

  // for(String nama in daftarHadir){
  //   print(nama);
  // }

  daftarHadir.forEach((nama)=>print(nama));
}