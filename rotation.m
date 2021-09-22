img=imread('lena.png');


a1=zeros([size(img,1)*size(img,2) 1]);
a2=zeros([size(img,2)*size(img,1) 1]);

deg=90;
C=uint8(zeros([size(img,1) size(img,2) 3 ]));
m=1;

midx=ceil((size(img2,1)+1)/2);
midy=ceil((size(img2,2)+1)/2);

for i=1:size(A,1)
   i1=i-midx;
   for j=1:size(A,2)
       [t,r]=cart2pol(i1,j-midy);
              t1=radtodeg(t)+deg;
              t=degtorad(t1);
              [x,y]=pol2cart(t,r);
       a1(m)=round(x+midx);
       a2(m)=round(y+midy);
     
       
       m=m+1;
     
     
     
   end
 
end
a1(find(x1 < 1))=1;
a2(find(x2 < 1))=1;

n=1;
for i=1:size(A,1)
   for j=1:size(A,2)
       img2(x1(n),x2(n),:)=A(i,j,:);
     
       n=n+1;
   end
 
end
imshow(img2);
