main(){
  Set<String> kota = Set.from(['jogja','Bantul']);
  kota.add('Sleman');
  var kota1 = 'JOGJA';
  kota1 = kota1.toLowerCase();
  kota.add(kota1);
  kota.add('Bantul');

  kota.forEach((el)=>print(el));
}