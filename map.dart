main(){
  var yusril = {
    'alamat' : 'pangkalanbun',
    'umur' : 20,
    'hero' : 'natalia'
  };

  var campur = List();

  campur.add({
    'nama': 'adi',
    'alamat': 'lampong',
    'adik': 'rambo',
    'jabatan': 'ketua KKN',
  });

  campur.add({
    'nama': 'yusril',
    'alamat': 'pangkalanbun',
    'adik': 'arrasy',
    'jabatan': 'humas'
  });

  // print(yusril);
  // print(yusril['alamat']);
  // yusril.forEach((str,obj)=>print(obj));

  // print(campur[1,2]['adik']);
  for(int i = 0;i < campur.length;i++){
    print(campur[i]['adik']);
  }

  for (var item in campur) {
    print(item['adik']);
  }

  campur.forEach((i)=>print(i['adik']));
}