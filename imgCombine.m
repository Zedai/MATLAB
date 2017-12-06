function combine = imgCombine(img,msg)
    msg = uint8(csvread(msg));
    img = imread(img);
    combine(:,:,1) = msg/2 + img(:,:,1)/2;
    combine(:,:,2) = msg/2 + img(:,:,2)/2;
    combine(:,:,3) = msg/2 + img(:,:,3)/2
    imshow(combine);
end