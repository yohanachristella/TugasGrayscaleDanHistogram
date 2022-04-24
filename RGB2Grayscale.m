g = imread("Tulips.jpg") %memanggil gambar tulips
figure;imshow(g); %menampilkan gambar tulips
size(g) %menampilkan ukuran file dari gambar tulips

%Mengubah RGB image menjadi Grayscale image 
K = rgb2gray(g); %Konversi dari RGB ke Grayscale disimpan ke dalam variabel K

subplot(1,2,1);imshow(g) %menampilkan gambar asli yang disimpan ke dalam variabel g di sebelah kiri
subplot(1,2,2);imshow(K) %menampilkan gambar hasil konversi yang disimpan ke dalam variabel K di sebelah kanan

%figure;imshow(K); 
%figure;imhist(K); %menampilkan histogram image 
size(K)
