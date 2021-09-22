clc
clear all
img=imread('lena.png');
p=size(img,1);
q=size(img,2);
for j=1:q
img2(:,q-j+1,:)=img(:,j,:);
enda
subplot(1,2,1)
imshow(img);
subplot(1,2,2)
imshow(img2);
