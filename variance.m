Img=imread('lena.png');
Img=rgb2gray(Img);
sum = 0;
p = 0;
pixels = 0;
for r = 1:size(I, 1)   
   for c = 1:size(I, 2)   
       p = p+(I(r,c,1)^2);
       sm = sm + I(r,c,1);
       pixels = pixels+1;    
   end
end
mean = sum/pixels;
var = s/pixels-mean^2;
var
