Proses pengerjaan:
1. Membuat main menu
Saya membuat main menu dengan menambahkan beberapa container seperti MarginContainer, CenterCointainer, VBoxContainer, dan HBoxContainer. Kemudian menambahkan juga elemen-elemen lain seperti; Label untuk memberi judul game, LinkButton untuk tombol hoverable New Game dan Stage Select, dan TextureRect untuk gambar dari karakter pemain. Terakhir, saya membuat script untuk meng-handle jika tombol New Game atau Stage Select ditekan.

2. Membuat life counter
Saya membuat life counter sesuai dengan arahan tutorial. Dengan membuat scene baru serta script baru yang akan meng-handle display nyawa yang dimiliki pemain.

3. Membuat game over screen
Saya membuat game over screen sesuai dengan arahan tutorial. Dengan membuat scene baru yang dapat men-display tulisan Game Over.

4. Membuat fitur tambahan
Saya membuat fitur tambahan yaitu:
- Menambahkan tombol Main Menu pada game over screen agar pemain bisa kembali ke main menu jika player sudah kalah. Saya mengimplementasi ini dengan menambahkan link button pada scene game over.tscn serta membuat script baru untuk meng-handle jika tombol tersebut ditekan player.
- Menambahkan scene Stage Select.tscn yang tersambung dengan link button stage select yang telah dibuat di main menu. Saya membuatnya dengan menggunakan container-container seperti pembuatan main menu. Saya juga memberi dua link button untuk dua level yang tersedia. Terakhir, saya membuat script yang dapat menghubungkan kedua tombol tersebut agar player bisa mengakses stage yang mereka mau.
- Menambahkan timer pada win screen, agar player bisa kembali ke main menu. Pada win screen, ternyata tidak terdapat cara agar player dapat kembali ke main menu. Saya membuat suatu script agar pada saat player ada di win screen, setelah 3 detik, maka player akan kembali ke main menu.