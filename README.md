# Matlabda Meyve Tespiti 
KONU: Butona tıkladığımızda dosyadan meyve seçip, seçtiğimiz meyvenin 
hangi meyve olduğunu görüntü işleme yöntemleri ile ayırt edilerek ekrana 
yazdırılacaktır. Uygulama linki : https://youtu.be/VhvszAJ38hw?si=q3lg7R9sfehEkNaZ 
![image](https://github.com/MelekKarakaya/Matlab_with_Fruit_Detection/assets/78067331/fa64d30c-667e-49cf-afec-a4bea62d2fff)

Projenin amacı meyve tespiti yapmak için görüntü işleme algoritmalarını kullanmaktır. Proje 
MATLAB kullanılarak gerçekleştirilmiştir. 
İlk olarak, meyve resimlerinin bulunduğu bir dosya yolu belirlenir. Bu dosya yolunda yer alan 
tüm ".jpg" uzantılı dosyaları tararız ve resimlerin sayısını ve dosya adlarını kaydeden bir dizi 
oluştururuz.Daha sonra, bir buton oluşturulur ve kullanıcı bu butona tıkladığında meyve seçme 
işlemi gerçekleşir. Bu işlemde, kullanıcıya meyve resimlerinin bulunduğu dosya yolunu seçme 
imkanı sağlanır. Ardından, seçilen resim dosyası yüklenir ve resmin dosya adı alınır. Resim 
yüksekliği, genişliği ve renk kanallarının sayısı gibi temel özellikler alınır. Daha sonra, her 
pikselin 
renk 
değeri kontrol edilerek, kırmızı, yeşil ve mavi piksel sayıları 
hesaplanır.Hesaplanan piksel sayılarına göre, meyve türü belirlenir. Örneğin, belirli bir kırmızı 
piksel sayısı, yeşil ve mavi piksel sayılarının sıfır olduğu durumda "Karadut" olarak 
tanımlanır.Bu adımlar, diğer meyve türleri için de tekrarlanır ve meyve türü tespiti 
gerçekleştirilir.Projede, meyve türleri için belirli piksel değerleri kullanılmıştır. Bu değerler, 
projenin örneğin karadut, armut, avokado, ayva, kırmızı biber, yabanmersini, ceviz, çilek, minik 
domates ve ejder meyvelerini tespit etmek için özel olarak ayarlanmış olduğunu göstermektedir. 
Bu kod parçası, belirtilen dosyadaki meyve ve sebzelerin tespitini gerçekleştirebilmektedir. 
Bunu sadece basit görüntü işleme yöntemelri ile yapmaktadır. Ancak, gerçek dünyada daha 
karmaşık meyve tespit problemleri için daha gelişmiş algoritmalar ve görüntü işleme teknikleri 
kullanılabilir. 
