clc;
clear all;
img=imread('lena.png');
img=double(img);
x=size(img);
z=double(zeros(size(img)));
for i = 1 : size(img, 1)
for j = 1 : size(img, 2)
z(i, j) = sqrt(img(i,j));
end
end
figure;
imshow(z);
