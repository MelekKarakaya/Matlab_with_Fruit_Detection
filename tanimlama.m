% Görüntüyü yükle
resim = imread('C:\MATLAB Projects\meyve_resimler\incir_5.jpg'); % resimdosyasi.png, analiz etmek istediðiniz görüntü dosyasýnýn adýný temsil eder
imshow(resim)
% Görüntünün boyutlarýný al
[resim_yukseklik, resim_genislik, ~] = size(resim);

% Renk piksel sayýlarýný baþlat
kirmizi_piksel_sayisi = 0;
yesil_piksel_sayisi = 0;
mavi_piksel_sayisi = 0;

% Görüntüdeki pikselleri döngüleyerek renk piksel sayýlarýný bul
for y = 1:resim_yukseklik
    for x = 1:resim_genislik
        piksel_renk = resim(y, x, :); % Pikselin RGB renk deðerini al
        if piksel_renk(1) > 100 && piksel_renk(2) < 100 && piksel_renk(3) < 100
            kirmizi_piksel_sayisi = kirmizi_piksel_sayisi + 1;
        elseif piksel_renk(1) < 100 && piksel_renk(2) > 100 && piksel_renk(3) < 100
            yesil_piksel_sayisi = yesil_piksel_sayisi + 1;
        elseif piksel_renk(1) < 100 && piksel_renk(2) < 100 && piksel_renk(3) > 100
            mavi_piksel_sayisi = mavi_piksel_sayisi + 1;
        end
    end
end

% Renk piksel sayýlarýný ekrana yazdýr
fprintf('Kýrmýzý Piksel Sayýsý: %d\n', kirmizi_piksel_sayisi);
fprintf('Yeþil Piksel Sayýsý: %d\n', yesil_piksel_sayisi);
fprintf('Mavi Piksel Sayýsý: %d\n', mavi_piksel_sayisi);


% Meyve tanýmlarý
if kirmizi_piksel_sayisi == 12 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 187
    meyveTur = 'Karadut';
elseif kirmizi_piksel_sayisi == 12 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 54
    meyveTur = 'Karadut';
elseif kirmizi_piksel_sayisi == 10 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 164
    meyveTur = 'Karadut';
elseif kirmizi_piksel_sayisi == 11 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 174
    meyveTur = 'Karadut';
elseif kirmizi_piksel_sayisi == 12 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 164
    meyveTur = 'Karadut';

    
elseif kirmizi_piksel_sayisi == 179 && yesil_piksel_sayisi == 1 && mavi_piksel_sayisi == 0
    meyveTur = 'Armut';
elseif kirmizi_piksel_sayisi == 197 && yesil_piksel_sayisi == 1 && mavi_piksel_sayisi == 0
    meyveTur = 'Armut';
elseif kirmizi_piksel_sayisi == 178 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Armut';
elseif kirmizi_piksel_sayisi == 192 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Armut';
elseif kirmizi_piksel_sayisi == 178 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Armut';


elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 32 && mavi_piksel_sayisi == 0
    meyveTur = 'Avokado';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 22 && mavi_piksel_sayisi == 0
    meyveTur = 'Avokado';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 22 && mavi_piksel_sayisi == 0
    meyveTur = 'Avokado';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 19 && mavi_piksel_sayisi == 0
    meyveTur = 'Avokado';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 33 && mavi_piksel_sayisi == 0
    meyveTur = 'Avokado';
    
    
elseif kirmizi_piksel_sayisi == 193 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Ayva';
elseif kirmizi_piksel_sayisi == 200 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Ayva';
elseif kirmizi_piksel_sayisi == 192 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Ayva';
elseif kirmizi_piksel_sayisi == 192 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Ayva';
elseif kirmizi_piksel_sayisi == 180 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Ayva';
    
elseif kirmizi_piksel_sayisi == 4007 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kýrmýzý Biber';
elseif kirmizi_piksel_sayisi == 4154 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kýrmýzý Biber';
elseif kirmizi_piksel_sayisi == 3852 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kýrmýzý Biber';
elseif kirmizi_piksel_sayisi == 3820 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kýrmýzý Biber';
elseif kirmizi_piksel_sayisi == 3885 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kýrmýzý Biber';
    
    
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 287
    meyveTur = 'Yabanmersini';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 315
    meyveTur = 'Yabanmersini';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 301
    meyveTur = 'Yabanmersini';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 264
    meyveTur = 'Yabanmersini';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi ==308
    meyveTur = 'Yabanmersini';

elseif kirmizi_piksel_sayisi == 2073 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Ceviz';
elseif kirmizi_piksel_sayisi == 2040 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Ceviz';
elseif kirmizi_piksel_sayisi == 2005 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Ceviz';    
elseif kirmizi_piksel_sayisi == 1993 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Ceviz';    
elseif kirmizi_piksel_sayisi == 1996 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Ceviz';    
    
elseif kirmizi_piksel_sayisi == 2783 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Çilek';      
elseif kirmizi_piksel_sayisi == 2778 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Çilek';
elseif kirmizi_piksel_sayisi == 2800 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Çilek';
elseif kirmizi_piksel_sayisi == 2808 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Çilek';
elseif kirmizi_piksel_sayisi == 2813 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Çilek';
    
elseif kirmizi_piksel_sayisi == 991 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Minik Domates';
elseif kirmizi_piksel_sayisi == 968 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Minik Domates';
elseif kirmizi_piksel_sayisi == 967 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Minik Domates';
elseif kirmizi_piksel_sayisi == 969 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Minik Domates';
elseif kirmizi_piksel_sayisi == 1028 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Minik Domates';
    
elseif kirmizi_piksel_sayisi == 2531 && yesil_piksel_sayisi == 15 && mavi_piksel_sayisi == 17
    meyveTur = 'Ejder';
elseif kirmizi_piksel_sayisi == 2540 && yesil_piksel_sayisi == 18 && mavi_piksel_sayisi == 25
    meyveTur = 'Ejder';
elseif kirmizi_piksel_sayisi == 2555 && yesil_piksel_sayisi == 12 && mavi_piksel_sayisi == 11
    meyveTur = 'Ejder';
elseif kirmizi_piksel_sayisi == 2531 && yesil_piksel_sayisi == 12 && mavi_piksel_sayisi == 8
    meyveTur = 'Ejder';
elseif kirmizi_piksel_sayisi == 2554 && yesil_piksel_sayisi == 11 && mavi_piksel_sayisi == 14
    meyveTur = 'Ejder';
    
elseif kirmizi_piksel_sayisi == 1463 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 79
    meyveTur = 'Bordo Elma';
elseif kirmizi_piksel_sayisi == 1403 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 59
    meyveTur = 'Bordo Elma';    
elseif kirmizi_piksel_sayisi == 1393 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 64
    meyveTur = 'Bordo Elma';    
elseif kirmizi_piksel_sayisi == 1390 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 65
    meyveTur = 'Bordo Elma';    
elseif kirmizi_piksel_sayisi == 1350 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 60
    meyveTur = 'Bordo Elma';

elseif kirmizi_piksel_sayisi == 4093 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kýrmýzý Elma';
elseif kirmizi_piksel_sayisi == 4083 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kýrmýzý Elma';
elseif kirmizi_piksel_sayisi == 4026 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kýrmýzý Elma';
elseif kirmizi_piksel_sayisi == 4106 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kýrmýzý Elma';
elseif kirmizi_piksel_sayisi == 4063 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kýrmýzý Elma';

elseif kirmizi_piksel_sayisi == 542 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Sarý Elma'; 
elseif kirmizi_piksel_sayisi == 503 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Sarý Elma';    
elseif kirmizi_piksel_sayisi == 293 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Sarý Elma';    
elseif kirmizi_piksel_sayisi == 301 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Sarý Elma';    
elseif kirmizi_piksel_sayisi == 319 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Sarý Elma';    

elseif kirmizi_piksel_sayisi == 186 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Yeþil Elma';    
elseif kirmizi_piksel_sayisi == 153 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Yeþil Elma';    
elseif kirmizi_piksel_sayisi == 149 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Yeþil Elma';    
elseif kirmizi_piksel_sayisi == 146 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Yeþil Elma';
elseif kirmizi_piksel_sayisi == 166 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Yeþil Elma';

elseif kirmizi_piksel_sayisi == 1371 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 1
    meyveTur = 'Fýstýk';   
elseif kirmizi_piksel_sayisi == 1346 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 5
    meyveTur = 'Fýstýk';
elseif kirmizi_piksel_sayisi == 1372 && yesil_piksel_sayisi == 1 && mavi_piksel_sayisi == 2
    meyveTur = 'Fýstýk';
elseif kirmizi_piksel_sayisi == 1384 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 1
    meyveTur = 'Fýstýk';
elseif kirmizi_piksel_sayisi == 1365 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 5
    meyveTur = 'Fýstýk';

elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 1633
    meyveTur = 'Frambuaz';
elseif kirmizi_piksel_sayisi == 1 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 1604
    meyveTur = 'Frambuaz';    
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 1607
    meyveTur = 'Frambuaz';    
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 1624
    meyveTur = 'Frambuaz';    
elseif kirmizi_piksel_sayisi == 1 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 1622
    meyveTur = 'Frambuaz';    

elseif kirmizi_piksel_sayisi == 2694 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 13
    meyveTur = 'Hindistan Cevizi';
elseif kirmizi_piksel_sayisi == 2739 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 9
    meyveTur = 'Hindistan Cevizi';
elseif kirmizi_piksel_sayisi == 2702 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 10
    meyveTur = 'Hindistan Cevizi';    
elseif kirmizi_piksel_sayisi == 2718 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 6
    meyveTur = 'Hindistan Cevizi';    
elseif kirmizi_piksel_sayisi == 2774 && yesil_piksel_sayisi == 1 && mavi_piksel_sayisi == 5
    meyveTur = 'Hindistan Cevizi';    

elseif kirmizi_piksel_sayisi == 88 && yesil_piksel_sayisi == 5 && mavi_piksel_sayisi == 506
    meyveTur = 'Ýncir';    
elseif kirmizi_piksel_sayisi == 88 && yesil_piksel_sayisi == 4 && mavi_piksel_sayisi == 475
    meyveTur = 'Ýncir';    
elseif kirmizi_piksel_sayisi == 99 && yesil_piksel_sayisi == 4 && mavi_piksel_sayisi == 506
    meyveTur = 'Ýncir';    
elseif kirmizi_piksel_sayisi == 130 && yesil_piksel_sayisi == 7 && mavi_piksel_sayisi == 490
    meyveTur = 'Ýncir';
elseif kirmizi_piksel_sayisi == 148 && yesil_piksel_sayisi == 2 && mavi_piksel_sayisi == 465
    meyveTur = 'Ýncir';

elseif kirmizi_piksel_sayisi == 396 && yesil_piksel_sayisi == 1 && mavi_piksel_sayisi == 0
    meyveTur = 'Kaktus';
elseif kirmizi_piksel_sayisi == 389 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kaktus';
elseif kirmizi_piksel_sayisi == 412 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kaktus';
elseif kirmizi_piksel_sayisi == 411 && yesil_piksel_sayisi == 1 && mavi_piksel_sayisi == 0
    meyveTur = 'Kaktus';    
elseif kirmizi_piksel_sayisi == 389 && yesil_piksel_sayisi == 1 && mavi_piksel_sayisi == 0
    meyveTur = 'Kaktus';   

elseif kirmizi_piksel_sayisi == 341 && yesil_piksel_sayisi == 3 && mavi_piksel_sayisi == 0
    meyveTur = 'Karnýbahar';
elseif kirmizi_piksel_sayisi == 315 && yesil_piksel_sayisi == 1 && mavi_piksel_sayisi == 0
    meyveTur = 'Karnýbahar';
elseif kirmizi_piksel_sayisi == 314 && yesil_piksel_sayisi == 4 && mavi_piksel_sayisi == 0
    meyveTur = 'Karnýbahar';    
elseif kirmizi_piksel_sayisi == 320 && yesil_piksel_sayisi == 3 && mavi_piksel_sayisi == 0
    meyveTur = 'Karnýbahar';    
elseif kirmizi_piksel_sayisi == 336 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Karnýbahar';
    
elseif kirmizi_piksel_sayisi == 6 && yesil_piksel_sayisi == 901 && mavi_piksel_sayisi == 14
    meyveTur = 'Karpuz';    
elseif kirmizi_piksel_sayisi == 6 && yesil_piksel_sayisi == 910 && mavi_piksel_sayisi == 7
    meyveTur = 'Karpuz';    
elseif kirmizi_piksel_sayisi == 6 && yesil_piksel_sayisi == 910 && mavi_piksel_sayisi == 7
    meyveTur = 'Karpuz';    
elseif kirmizi_piksel_sayisi == 6 && yesil_piksel_sayisi == 944 && mavi_piksel_sayisi == 11
    meyveTur = 'Karpuz';    
elseif kirmizi_piksel_sayisi == 17 && yesil_piksel_sayisi == 906 && mavi_piksel_sayisi == 11
    meyveTur = 'Karpuz';    

elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kavun';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kavun';    
elseif kirmizi_piksel_sayisi == 1 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kavun';    
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kavun';    
elseif kirmizi_piksel_sayisi == 17 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Kavun';    

elseif kirmizi_piksel_sayisi == 23 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 9
    meyveTur = 'Kiraz';
elseif kirmizi_piksel_sayisi == 10 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 15
    meyveTur = 'Kiraz';    
elseif kirmizi_piksel_sayisi == 11 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 10
    meyveTur = 'Kiraz';    
elseif kirmizi_piksel_sayisi == 10 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 8
    meyveTur = 'Kiraz';
elseif kirmizi_piksel_sayisi == 8 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 14
    meyveTur = 'Kiraz';  
    
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 218 && mavi_piksel_sayisi == 4
    meyveTur = 'Limon';    
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 220 && mavi_piksel_sayisi == 0
    meyveTur = 'Limon';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 238 && mavi_piksel_sayisi == 0
    meyveTur = 'Limon';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 247 && mavi_piksel_sayisi == 0
    meyveTur = 'Limon';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 223 && mavi_piksel_sayisi == 1
    meyveTur = 'Limon';   

elseif kirmizi_piksel_sayisi == 5886 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Mandalina';    
elseif kirmizi_piksel_sayisi == 5856 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Mandalina';    
elseif kirmizi_piksel_sayisi == 5523 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Mandalina';
elseif kirmizi_piksel_sayisi == 5471 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Mandalina';
elseif kirmizi_piksel_sayisi == 5515 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Mandalina';
    
elseif kirmizi_piksel_sayisi == 456 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Mýsýr';    
elseif kirmizi_piksel_sayisi == 445 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Mýsýr';    
elseif kirmizi_piksel_sayisi == 429 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Mýsýr';    
elseif kirmizi_piksel_sayisi == 450 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Mýsýr';    
elseif kirmizi_piksel_sayisi == 451 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Mýsýr';    
    
elseif kirmizi_piksel_sayisi == 194 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 1
    meyveTur = 'Muz';    
elseif kirmizi_piksel_sayisi == 216 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 1
    meyveTur = 'Muz';    
elseif kirmizi_piksel_sayisi == 223 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 2
    meyveTur = 'Muz';    
elseif kirmizi_piksel_sayisi == 217 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Muz';
elseif kirmizi_piksel_sayisi == 204 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 2
    meyveTur = 'Muz';    
    
elseif kirmizi_piksel_sayisi == 6 && yesil_piksel_sayisi == 4 && mavi_piksel_sayisi == 1
    meyveTur = 'Patlýcan';    
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 1 && mavi_piksel_sayisi == 1
    meyveTur = 'Patlýcan';    
elseif kirmizi_piksel_sayisi == 3 && yesil_piksel_sayisi == 3 && mavi_piksel_sayisi == 0
    meyveTur = 'Patlýcan';    
elseif kirmizi_piksel_sayisi == 4 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Patlýcan';    
elseif kirmizi_piksel_sayisi == 3 && yesil_piksel_sayisi == 4 && mavi_piksel_sayisi == 1
    meyveTur = 'Patlýcan';    
    
elseif kirmizi_piksel_sayisi == 2274 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Pembeli';  
elseif kirmizi_piksel_sayisi == 2329 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Pembeli';    
elseif kirmizi_piksel_sayisi == 2220 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Pembeli';    
elseif kirmizi_piksel_sayisi == 2203 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Pembeli';    
elseif kirmizi_piksel_sayisi == 2129 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Pembeli';    
    
elseif kirmizi_piksel_sayisi == 1290 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 61
    meyveTur = 'Soðan';    
elseif kirmizi_piksel_sayisi == 1260 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 69
    meyveTur = 'Soðan';
elseif kirmizi_piksel_sayisi == 1322 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 52
    meyveTur = 'Soðan';
elseif kirmizi_piksel_sayisi == 1343 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 48
    meyveTur = 'Soðan';
elseif kirmizi_piksel_sayisi == 1381 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 31
    meyveTur = 'Soðan';    
    
elseif kirmizi_piksel_sayisi == 5 && yesil_piksel_sayisi == 1 && mavi_piksel_sayisi == 0
    meyveTur = 'Üzüm';    
elseif kirmizi_piksel_sayisi == 2 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Üzüm';    
elseif kirmizi_piksel_sayisi == 3 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Üzüm';    
elseif kirmizi_piksel_sayisi == 2 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Üzüm';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 3 && mavi_piksel_sayisi == 0
    meyveTur = 'Üzüm';    
    
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 3359
    meyveTur = 'Yaban Mersini';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 3422
    meyveTur = 'Yaban Mersini';
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 3422
    meyveTur = 'Yaban Mersini';    
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 3422
    meyveTur = 'Yaban Mersini';    
elseif kirmizi_piksel_sayisi == 0 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 3465
    meyveTur = 'Yaban Mersini';    
    
elseif kirmizi_piksel_sayisi == 965 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Yýldýz';    
elseif kirmizi_piksel_sayisi == 930 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Yýldýz';    
elseif kirmizi_piksel_sayisi == 928 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Yýldýz';    
elseif kirmizi_piksel_sayisi == 902 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Yýldýz';    
elseif kirmizi_piksel_sayisi == 958 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Yýldýz';    

elseif kirmizi_piksel_sayisi == 387 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Zencefil';
elseif kirmizi_piksel_sayisi == 446 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Zencefil';
elseif kirmizi_piksel_sayisi == 436 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Zencefil';
elseif kirmizi_piksel_sayisi == 531 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Zencefil';
elseif kirmizi_piksel_sayisi == 343 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 3416
    meyveTur = 'Zencefil';

elseif kirmizi_piksel_sayisi == 345 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Pepino';
elseif kirmizi_piksel_sayisi == 413 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Pepino';
elseif kirmizi_piksel_sayisi == 417 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Pepino';
elseif kirmizi_piksel_sayisi == 375 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Pepino';    
elseif kirmizi_piksel_sayisi == 281 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Pepino';    
    
elseif kirmizi_piksel_sayisi == 3105 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Portakal';    
elseif kirmizi_piksel_sayisi == 3140 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Portakal';    
elseif kirmizi_piksel_sayisi == 3041 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Portakal';    
elseif kirmizi_piksel_sayisi == 3042 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Portakal';
elseif kirmizi_piksel_sayisi == 3035 && yesil_piksel_sayisi == 0 && mavi_piksel_sayisi == 0
    meyveTur = 'Portakal';
    
else
    meyveTur = 'Bilinmeyen';
end
