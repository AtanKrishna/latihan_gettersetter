//run proses disini

import 'pakaian.dart'; //ngambil atribut dari file pakaian.dart

void main () {
var pakaian1 = Pakaian(jenis: 'celana', warna: 'merah');
//pakaian1._warna='hijau';   ini sudah tidak bisa dilakukan karena atribut private (harus ubah isi pake fungsi)

pakaian1.inputwarna = 'hijau'; //ini bisa karena pakai set

pakaian1.ubahvalue('abu','baju',1000,120000); //ini bisa karena pakai fungsi 

print(pakaian1.tampilwarna); //wajib pakai get, tidak bisa langsung pakaian1._warna dll

pakaian1.tampilvalue(); //contoh pakai fungsi



}

