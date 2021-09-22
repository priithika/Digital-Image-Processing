clc;
clear all;
img=imread('lena.png');
b=size(img);
a=max(b);
b=zeros(a,a);
b(1:b(1),1:b(2))=img(1:b(1),1:b(2));
eig(b)
title('Eigen Value');
