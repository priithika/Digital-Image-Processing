clc;
clear all;
img=imread('lena.png');
img=double(img);
a=size(img);
x=uint8(zeros(size(img)));
for i = 1 : size(img, 1)
for j = 1 : size(img, 2)
a(i, j) = img(i,j).^2;
end
end
figure;
imshow(a);
