I=imread('img.png');
r=size(I,1);
c=size(I,2);
R=zeros(r,c,3);
G=zeros(r,c,3);
B=zeros(r,c,3);
R(:,:,1)=I(:,:,1);
G(:,:,2)=I(:,:,2);
B(:,:,3)=I(:,:,3);
figure
subplot(2,3,1)
imshow(uint8(R));
subplot(2,3,2)
imshow(uint8(G));
subplot(2,3,3)
imshow(uint8(B));

%processing the image
R=I(:,:,1);
G=I(:,:,2);
B=I(:,:,3);
final=cat(3,R,G,B);
subplot(2,3,4)
imshow(I);
title('Original');
subplot(2,3,6)
imshow(final);
title('Final');