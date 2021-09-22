clc;
clear;
img=imread('lena.png');
q=size(img,1);
q2=size(img,2);
a=1;
b=1;
for i=1:q
for j=1:q2
b2(a,b)=img(i,j);
x2=x2+1;
b2(a,b)=img(i,j);
b=b+1;
enda
a=a+1;
b=1;
for j=1:q2
b(a,b)=img(i,j);
b=b+1;
b(a,b)=img(i,j);
b=b+1;
end
a=a+1;
b=1;
end
a=1;
b=1;
for i=1:2:q
for j=1:2:a2
d(a,b)=img(i,j);
b=b+1;
end
a=a+1;
b=1;
end
c=uint8(b);
figure;
imshow(c)
figure;
imshow(d);
