# 1.Ruang lingkup software engineering
Rekayasa perangkat lunak rekayasa sistem yang bertujuan untuk mengembangkan perangkat lunak
Proses pengembangan perangkat lunak yang melibatkan 
1. Persyaratan perangkat lunak
2. Desain perangkat lunak
3. Konstruksi perangkat lunak
4. Pengujian perangkat lunak 
5. Pemeliharaan perangkat lunak


Istilah "rekayasa" digunakan untuk mengakui bahwa pekerjaan 
harus dianggap sama seriusnya dengan kontribusi lain terhadap kemajuan teknologi. 

- Persyaratan perangkat lunak dapat terdiri dari tiga jenis yang berbeda.
Ada persyaratan fungsional , persyaratan non-fungsional, dan persyaratan domain.
- Desain perangkat lunak dibagi menjadi tiga tingkat desain yang berbeda.
Tiga level tersebut adalah desain antarmuka , desain arsitektur , dan desain detail.
- Konstruksi perangkat lunak, kegiatan utama pengembangan perangkat lunak,
adalah kombinasi dari pemrograman , pengujian unit , pengujian integrasi , dan debugging 
- Pengujian perangkat lunak adalah penyelidikan teknis empiris yang dilakukan untuk memberikan
informasi kepada pemangku kepentingan tentang kualitas produk atau layanan yang diuji
- Pemeliharaan perangkat lunak adalah memodifikasi dan memperbarui aplikasi perangkat lunak 
setelah distribusi untuk memperbaiki kesalahan dan untuk meningkatkan kinerjanya.


# 2.Keterkaitan software engineering dengan SCM - Software Configuration Management.
manajemen konfigurasi perangkat lunak ( SCM atau S/W CM ) adalah tugas melacak dan mengendalikan perubahan dalam perangkat lunak, 
bagian dari bidang manajemen konfigurasi lintas disiplin yang lebih besar. 
Praktik SCM mencakup kontrol revisi dan penetapan baseline.
Tujuan SCM
- Identifikasi konfigurasi  
- Kontrol konfigurasi 
- Akuntansi status konfigurasi
- Audit konfigurasi
- Membangun manajemen 
- Manajemen proses 
- Manajemen lingkungan
- Kerja tim
- Pelacakan cacat


# 3.Keterkaitan SCM dengan Version Control dan Distributed Version Control.
Version Control
Dalam rekayasa perangkat lunak , Version Control (juga dikenal sebagai Version Control ,control sumber , atau manajemen kode sumber ) 
adalah kelas sistem yang bertanggung jawab untuk mengelola perubahan pada program komputer , dokumen, situs web besar, atau kumpulan informasi lainnya.
Version Control adalah komponen dari manajemen konfigurasi perangkat lunak.
- Struktur / Version Control mengelola perubahan pada kumpulan data dari waktu ke waktu. 
- Struktur grafik / revisi umumnya dianggap sebagai garis perkembangan ( batang ) dengan cabang-cabangnya, membentuk pohon terarah, 
divisualisasikan sebagai satu atau lebih garis perkembangan paralel ("jalur utama" cabang) bercabang dari bagasi.

Distributed Version Control
kontrol versi terdistribusi adalah bentuk kontrol versi di mana basis kode lengkap,
termasuk riwayat lengkapnya, dicerminkan pada setiap komputer pengembang.
dicerminkan pada setiap komputer pengembang. [1] Dibandingkan dengan kontrol versi terpusat, ini memungkinkan percabangan dan 
penggabungan manajemen otomatis, mempercepat sebagian besar operasi kecuali Push dan Commit
- Distributed vs. centralized / Sistem kontrol versi terdistribusi (DVCS) menggunakan pendekatan peer-to-peer untuk version Conrol, sebagai lawan dari pendekatan client-server dari sistem terpusat
- Keuntungan DVCS (dibandingkan dengan sistem terpusat) meliputi:
Memungkinkan pengguna untuk bekerja secara produktif saat tidak terhubung ke jaringan.
Operasi umum (seperti komit, melihat riwayat, dan mengembalikan perubahan)


 
# 4.Git dan keterkaitannya dengan Distributed Version Control
Git adalah perangkat lunak bebas dan sumber terbuka untuk kontrol versi terdistribusi : melacak perubahan dalam kumpulan file apa pun,
biasanya digunakan untuk mengoordinasikan pekerjaan di antara pemrogram yang secara kolaboratif mengembangkan kode sumber selama pengembangan perangkat lunak.
Git di setiap komputer adalah repositori lengkap dengan riwayat lengkap dan kemampuan pelacakan versi lengkap, independen dari akses jaringan atau server pusat.
Git mendukung percabangan dan penggabungan yang cepat, dan menyertakan alat khusus untuk memvisualisasikan dan menavigasi riwayat pengembangan non-linear.
Karakteristik GIT
- Strong support for non-linear development
- Distributed development
- Compatibility with existing systems and protocols
- Efficient handling of large projects
- Cryptographic authentication of history
- Toolkit-based design
- Pluggable merge strategies
- Garbage accumulates until collected
- Periodic explicit object packing
Properti lain dari Git adalah ia memotret pohon direktori file. Sistem paling awal untuk melacak versi kode sumber, Sistem Kontrol Kode Sumber (SCCS) dan Sistem Kontrol Revisi (RCS), bekerja pada file 
individual dan menekankan penghematan ruang yang dapat diperoleh dari delta interleaved (SCCS) atau delta encoding (RCS).



# 5.Men-setup Git - Chapter 1 - Getting Started, pastikan juga bahwa git telah terinstall.
Men-setup Git - Chapter 1 - Getting Started
Version Control System
memungkinkan Anda untuk mengembalikan file yang dipilih kembali ke keadaan sebelumnya, mengembalikan seluruh proyek kembali ke keadaan sebelumnya, membandingkan perubahan dari waktu ke waktu, melihat siapa yang terakhir mengubah sesuatu yang mungkin menyebabkan masalah,
siapa yang menimbulkan masalah dan kapan, dan banyak lagi
Distributed Version Control Systems
masuk. Dalam DVCS (seperti Git, Mercurial, Bazaar atau Darcs), klien tidak hanya memeriksa snapshot file terbaru; melainkan, mereka sepenuhnya mencerminkan repositori, termasuk riwayat lengkapnya.
sistem ini cukup baik dengan memiliki beberapa repositori jarak jauh yang dapat mereka gunakan, sehingga Anda dapat berkolaborasi dengan kelompok orang yang berbeda dengan cara yang berbeda secara bersamaan dalam proyek yang sama. 

Menginstal di Windows
Ada juga beberapa cara untuk menginstal Git di Windows. 
Build paling resmi tersedia untuk diunduh di situs web Git. Cukup buka https://git-scm.com/download/win dan unduhan akan dimulai secara otomatis.


#6.Membuat account GitHub serta membuat repo di GitHub.
Membuat account GitHub
1. Cukup kunjungi https://github.com , pilih nama pengguna yang belum digunakan, berikan alamat email dan kata sandi, dan klik tombol hijau besar “Sign up for GitHub”.
2. Jika ingin menggunakan remote SSH, Anda harus mengonfigurasi kunci publik. Jika Anda belum memilikinya,
3. jika mau, Anda dapat mengganti avatar yang dibuat untuk Anda dengan gambar pilihan Anda.
4. menggunakan beberapa alamat email dalam komit Anda dan Anda ingin GitHub menautkannya dengan benar, Anda perlu menambahkan semua alamat email yang telah Anda gunakan ke bagian Email di bagian admin.
5. Terakhir, untuk keamanan ekstra, Anda harus menyiapkan Otentikasi Dua Faktor
Membuat repo di GitHub
1. Di sudut kanan atas halaman mana pun, gunakan menu tarik-turun, dan pilih Repositori baru .
2. Pilih repositori template
3. Anda dapat memilih opsional untuk dapat include semua cabang (All Branches)
4. Pilih akun tempat Anda ingin membuat repositori.
5. Ketik nama untuk repositori Anda, dan deskripsi opsional.
6. Pilih visibilitas repositori. Untuk informasi lebih lanjut
7. ketika Anda tidak menggunakan template, ada sejumlah item opsional yang dapat Anda isi
8. Kita dapat membuat README, Lisensi Repository, gitignore, secara opsional
9. Pilih aplikasi apa pun yang ingin Anda gunakan di repositori.
10. Klik Buat repositori Terakhir Di bagian bawah halaman Pengaturan Anda dapat memilih untuk mengimpor proyek ke repositori baru Anda. Untuk melakukannya, klik Impor kode .