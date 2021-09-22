clc;
clear all;
img=imread('lena.png');
for i=1:size(img,1)-3
b(i+3,:)=img(i+3,[end-i+1:end 1:end-i]);
end
imshow(b);
