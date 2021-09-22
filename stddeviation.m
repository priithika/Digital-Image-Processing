clc
I=imread('lena.png');
I=im2double(rgb2gray(I));
sum = 0;
p = 0;
pixels = 0;
for r = 1:size(I, 1)   
   for c = 1:size(I, 2)   
       p = p+(I(r,c,1)^2);
       sum = sum + I(r,c,1);
       pixels = pixels+1;    
   end
end
mean = sum/pixels;
std = sqrt(p/pixels-mean^2);
std
