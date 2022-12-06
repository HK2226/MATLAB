path = fullfile("D:\spec_image\Boot\","*.jpg");
dest = fullfile("D:\hist");
ds = imageDatastore(path);
i = 1;
while hasdata(ds)
    img =  read(ds);
    j = histeq(img);
    output = fullfile(dest,['hist' num2str(i) '.jpg']);
    imwrite(j,output);
    i=i+1;
end 
