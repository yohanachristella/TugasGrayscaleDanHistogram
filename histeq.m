i = imread('einstein.jpg'); %Memanggil file gambar einstein

imh = imadjust(i,[0.3,0.6],[0.0,1.0]); %Mengadjust kontras
%imh1 = histeq(i);
figure; %Menampilkan hasil pengolahan citra
subplot(2,2,3); imshow(imh); title('Hist-Eq'); %Menampilkan hasil histeq
subplot(2,2,4); imhist(imh); %Menampilkan equalization histeq
subplot(2,2,1); imshow(i); title('Original'); %Menampilkan hasil gambar orisinil
subplot(2,2,2); imhist(i); %Menampilkan equalization orisinil
