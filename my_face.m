YuzTaniyici = vision.CascadeObjectDetector;

I = imread("images.jpg");
adim = step(YuzTaniyici,I);

figure

imshow(I); hold on
for i = 1:size(adim,1)
    rectangle("Position",adim(i,:),"LineWidth",1,"LineStyle","--","EdgeColor","r");
end

title("Tanıma");
hold off;