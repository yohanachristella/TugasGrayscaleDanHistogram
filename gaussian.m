%Lowpass filter
n = imsmooth(g, 'gaussian', 10); %Fungsi untuk memperhalus/memblurkan citra
subplot(1,2,1); imshow(g); %Menampilkan gambar asli
subplot(1,2,2); imshow(n); %Menampilkan gambar hasil smooth gaussian
