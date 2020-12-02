face = vision.CascadeObjectDetector; 

I = imread("images.jpg");
step1 = step(face,I);

figure

imshow(I); hold on
for i = 1:size(step1,1)
    rectangle("Position",step1(i,:),"LineWidth",1,"LineStyle","--","EdgeColor","r");
end

title("FACE");
hold off;
