%Imadjust -- mengubah kontras citra
ia = imread('Tulips.jpg')
adj = imadjust(ia,[0 0.7],[0.5 1]); %Menurunkan kontras latar belakang citra dan mempertajam bunga sebagai fokus utama
subplot(2,2,1); imshow(ia); %Menampilkan gambar asli
subplot(2,2,2); imhist(ia); %Menampilkan histogram gambar asli
subplot(2,2,3); imshow(adj); %Menampilkan gambar setelah diadjust
subplot(2,2,4); imhist(adj); %Menampilkan histogram gambar yang telah diadjust
