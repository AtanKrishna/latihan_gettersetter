class Pakaian {
  String? _jenis,_warna; //_ (underscore) itu artinya dijadikan private, jadi atribut nya tidak bisa langsung diganti value nya
  int? _harga,_berat;

  Pakaian({required jenis,required warna,harga,berat}){
    _jenis = jenis;
    _harga = harga;
    _berat = berat;
    _warna = warna;
  } //required itu mewajibkan sesuatu harus diisi


  //cara 1 pakai get
  get tampilwarna{
    return _warna;
  }

  //cara 2 pakai get
  get tampiljenis => _jenis;

  get tampilharga => _harga;
  get tampilberat => _berat;


  //cara pakai set
  set inputharga(harga){
    _harga = harga;
  }

  set inputberat(berat){
    _berat = berat;
  }
  set inputwarna(warna){
    _warna = warna;
  }
  set inputjenis(jenis){
    _jenis = jenis;
  }


  //contoh pakai fungsi (karena set dan get harus satu persatu, jadi pakai fungsi agar bisa semua)
  ubahvalue(warna,jenis,berat,harga){
    _warna = warna;
    _jenis = jenis;
    _berat = berat;
    _harga = harga;
  } //layaknya sebuah set

  tampilvalue(){
    print(_warna);
    print(_jenis);
    print(_berat);
    print(_harga);
  } //layaknya sebuah get
}