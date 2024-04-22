import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:mealsapp/models/meal.dart";

final mealsProvider = Provider<List<Meal>>((ref) {
  return const [

Meal(
  id: "1",
  categoryId: "1",
  name: "Domates Çorbası",
  imageUrl: "https://image.hurimg.com/i/hurriyet/75/750x422/5f0da1ea67b0a81050bfb21b.jpg",
  ingredients: ["4 adet domates", "1 adet soğan", "2 diş sarımsak", "1 yemek kaşığı un", "2 yemek kaşığı tereyağı", "2 su bardağı su", "1 su bardağı süt", "Tuz", "Karabiber", "Kırmızı pul biber", "Maydanoz"],
  cookingTime: "30 dakika",
  rating: 4.5,
  recipe: """
1. Domatesleri yıkayın ve doğrayın. Soğanı ve sarımsakları da doğrayın.
2. Tencereye tereyağını ekleyin ve eritin. Doğranmış soğan ve sarımsakları ekleyerek kavurun.
3. Soğanlar pembeleşene kadar kavurduktan sonra unu ekleyin ve kokusu çıkana kadar kavurun.
4. Doğranmış domatesleri ve baharatları (tuz, karabiber, kırmızı pul biber) tencereye ekleyin. Birkaç dakika karıştırarak pişirin.
5. Üzerine suyu ekleyin ve karıştırarak kaynamasını sağlayın. Kaynadıktan sonra ateşi kısın ve 15 dakika daha pişirin.
6. Pişen çorbayı blenderdan geçirin ya da el blenderı ile püre haline getirin.
7. Sütü ekleyin ve karıştırın. Kıvamını kontrol ederek gerekirse su ekleyebilirsiniz.
8. Birkaç dakika daha kaynatın ve çorbanız servise hazır. Üzerine maydanoz yaprakları ekleyerek servis yapabilirsiniz. Afiyet olsun!
"""
),

Meal(
  id: "2",
  categoryId: "1",
  name: "Tavuklu Şehriye Çorbası",
  imageUrl: "https://www.trakyagezi.com/wp-content/uploads/2017/06/Şehriyeli-Tavuk-Suyu-Çorba.jpg",
  ingredients: ["1 adet tavuk göğsü", "1 su bardağı şehriye", "1 adet soğan", "2 diş sarımsak", "1 yemek kaşığı tereyağı", "8 su bardağı tavuk suyu", "Tuz", "Karabiber", "Maydanoz"],
  cookingTime: "45 dakika",
  rating: 4.6,
  recipe: """
1. Tavuk göğsünü haşlayın ve suyunu süzün. Sonra tavuk etlerini didikleyin.
2. Bir tencereye tereyağını ekleyin ve eritin. Doğranmış soğan ve sarımsakları ekleyerek kavurun.
3. Kavrulan soğanlara tavuk suyunu ekleyin. Kaynamaya başlayınca içine şehriyeyi ekleyin.
4. Şehriyeler yumuşayana kadar pişirin. Ardından didiklediğiniz tavuk etlerini de ekleyin.
5. Tuz ve karabiberi ekleyip biraz daha kaynatın.
6. Üzerine kıyılmış maydanoz serperek sıcak olarak servis yapın. Afiyet olsun!
"""
),

Meal(
  id: "3",
  categoryId: "1",
  name: "Mercimek Köftesi Çorbası",
  imageUrl: "https://cdn.yemek.com/mnresize/1250/833/uploads/2021/05/kofteli-yesil-mercimek-corbasi-tarifi.jpg",
  ingredients: ["1 su bardağı kırmızı mercimek", "1 adet soğan", "1 diş sarımsak", "1 yemek kaşığı biber salçası", "1 yemek kaşığı domates salçası", "1 yemek kaşığı un", "1 yemek kaşığı tereyağı", "1 yemek kaşığı kuru nane", "Tuz", "Karabiber", "Su"],
  cookingTime: "40 dakika",
  rating: 4.4,
  recipe: """
1. Mercimeği yıkayıp süzün. Soğanı ve sarımsağı ince doğrayın.
2. Bir tencereye tereyağını ekleyin ve eritin. Soğan ve sarımsağı ekleyip pembeleşene kadar kavurun.
3. Salçaları ekleyip kokusu çıkana kadar kavurun.
4. Mercimeği ekleyin ve suyunu ekleyerek pişirin.
5. Ayrı bir kapta un, tuz, karabiber ve nane ile köfteleri yoğurun. Küçük köfteler yapın.
6. Çorbaya köfteleri ekleyip pişirin.
7. Servis yaparken üzerine kuru nane serperek sıcak olarak servis yapın. Afiyet olsun!
"""
),

Meal(
  id: "4",
  categoryId: "2",
  name: "Tavuk Şiş",
  imageUrl: "https://cdn.yemek.com/mnresize/1250/833/uploads/2021/03/firinda-tavuk-sis-asama-one-cikan.jpg",
  ingredients: ["500 gram tavuk göğsü", "2 adet yeşil biber", "2 adet kırmızı biber", "1 adet soğan", "2 yemek kaşığı sızma zeytinyağı", "1 çay kaşığı kekik", "1 çay kaşığı kimyon", "1 çay kaşığı pul biber", "Tuz", "Karabiber"],
  cookingTime: "30 dakika",
  rating: 4.8,
  recipe: """
1. Tavuk göğsünü küp şeklinde doğrayın. Biberleri ve soğanı de aynı şekilde doğrayın.
2. Doğradığınız tavukları, biberleri ve soğanı karıştırma kabına alın.
3. Üzerine sızma zeytinyağı, kekik, kimyon, pul biber, tuz ve karabiber ekleyip güzelce karıştırın. Bütün malzemelerin üzerine iyice yedirin.
4. Karışımı buzdolabında 2 saat dinlendirin.
5. Ardından şişlere tavukları, biberleri ve soğanı sırayla dizin.
6. Izgara ya da mangal üzerinde her iki tarafı da iyice pişirin.
7. Sıcak olarak servis yapın. Afiyet olsun!
"""
),

Meal(
  id: "5",
  categoryId: "2",
  name: "Sebzeli Kuzu Güveç",
  imageUrl: "https://guvec.gen.tr/images/sebzeli-kuzu-guvec.jpg",
  ingredients: ["500 gram kuzu eti", "2 adet patlıcan", "2 adet patates", "2 adet kabak", "2 adet havuç", "2 adet domates", "2 adet yeşil biber", "2 adet kırmızı biber", "2 yemek kaşığı sızma zeytinyağı", "1 çay kaşığı kekik", "1 çay kaşığı kimyon", "Tuz", "Karabiber"],
  cookingTime: "1 saat",
  rating: 4.7,
  recipe: """
1. Kuzu etini kuşbaşı şeklinde doğrayın.
2. Patlıcan, patates, kabak, havuç, domates ve biberleri doğrayın.
3. Güveç kabına önce kuzu etlerini yerleştirin. Üzerine doğradığınız sebzeleri sırayla dizin.
4. Zeytinyağı, kekik, kimyon, tuz ve karabiberi ekleyin. Güveç kabının kapağını kapatın.
5. Önceden ısıtılmış 180 derece fırında yaklaşık bir saat pişirin.
6. Sıcak olarak servis yapın. Afiyet olsun!
"""
),

Meal(
  id: "6",
  categoryId: "2",
  name: "Fırında Somon",
  imageUrl: "https://imgrosetta.mynet.com.tr/file/17182802/17182802-1200x824.png",
  ingredients: ["4 adet somon fileto", "2 adet limon", "4 dal taze kekik", "4 dal taze roka", "4 diş sarımsak", "2 yemek kaşığı zeytinyağı", "Tuz", "Karabiber"],
  cookingTime: "20 dakika",
  rating: 4.9,
  recipe: """
1. Somon filetolarını yıkayın ve kurulayın. Fırın tepsisine yerleştirin.
2. Üzerlerine tuz, karabiber ve dilimlenmiş limon dilimlerini ekleyin.
3. Sarımsakları ince dilimler halinde kesin. Roka ve kekik dallarını somonların üzerine yerleştirin.
4. Zeytinyağını somonların üzerine gezdirin.
5. Önceden ısıtılmış 180 derece fırında yaklaşık 20 dakika pişirin.
6. Sıcak olarak servis yapın. Afiyet olsun!
"""
),

Meal(
  id: "7",
  categoryId: "3",
  name: "Mevsim Salatası",
  imageUrl: "https://i.superhaber.com/2/1280/720/storage/files/images/2021/11/03/awd-mCZL_cover.jpg",
  ingredients: ["Marul", "Domates", "Salatalık", "Havuç", "Kırmızı lahana", "Mor lahana", "Çeri domates", "Nar taneleri", "Zeytinyağı", "Limon suyu", "Tuz", "Karabiber"],
  cookingTime: "15 dakika",
  rating: 4.7,
  recipe: """
1. Marulu, domatesi, salatalığı, havucu ve diğer sebzeleri doğrayın ve bir kaba alın.
2. Nar tanelerini de ekleyin.
3. Zeytinyağı, limon suyu, tuz ve karabiberi ekleyip iyice karıştırın.
4. Servis tabağına alın ve üzerine dilerseniz ceviz, fındık veya peynir serperek servis yapın. Afiyet olsun!
"""
),

Meal(
  id: "8",
  categoryId: "3",
  name: "Gördes Salatası",
  imageUrl: "https://cdn.yemek.com/mncrop/940/625/uploads/2019/08/yesil-salata-tarifi.jpg",
  ingredients: ["Dereotu", "Maydanoz", "Taze soğan", "Marul", "Limon", "Sızma zeytinyağı", "Tuz", "Karabiber"],
  cookingTime: "10 dakika",
  rating: 4.5,
  recipe: """
1. Dereotunu, maydanozu ve taze soğanı ince ince doğrayın. Marulları yıkayıp iri parçalar halinde koparın.
2. Bir kasede marulları, dereotunu, maydanozu ve taze soğanı karıştırın.
3. Üzerine limon suyu, sızma zeytinyağı, tuz ve karabiber ekleyip karıştırın.
4. Servis tabağına alın ve isteğe göre rendelenmiş peynir veya ceviz serperek servis yapın. Afiyet olsun!
"""
),

Meal(
  id: "9",
  categoryId: "3",
  name: "Cevizli Elma Salatası",
  imageUrl: "https://www.californiawalnut.com.tr/uploads/news/id6/cevizli-elma-salatasi.jpg",
  ingredients: ["2 adet yeşil elma", "2 adet kırmızı elma", "1 su bardağı ceviz içi", "1 yemek kaşığı bal", "Yarım limon suyu", "1 çay bardağı nar ekşisi", "Tuz"],
  cookingTime: "15 dakika",
  rating: 4.6,
  recipe: """
1. Elmaları rendeleyin ve bir kaba alın. Üzerine limon suyu dökün ve karıştırın.
2. Cevizleri iri iri doğrayın ve elmalara ekleyin.
3. Balı ve nar ekşisini ekleyip iyice karıştırın.
4. Tuzunu ayarlayın ve servis tabağına alarak servis yapın. Afiyet olsun!
"""
),

Meal(
  id: "10",
  categoryId: "4",
  name: "Kadayıf Dolması",
  imageUrl: "https://img.piri.net/piri/upload/3/2023/3/30/ccde8cb8-er348p2y958sd10aowqf2.jpeg",
  ingredients: ["500 gram tel kadayıf", "200 gram ceviz içi", "1 su bardağı şeker", "1 su bardağı su", "1 yemek kaşığı tereyağı", "Yarım limon suyu", "1 su bardağı şerbet", "Hindistan cevizi (isteğe bağlı)"],
  cookingTime: "45 dakika",
  rating: 4.9,
  recipe: """
1. Öncelikle tel kadayıfı elinizle iyice ufalayın ve bir kaba alın.
2. İç harcı için cevizleri iri iri kıyın ve kadayıfın içine ekleyin. Şeker ve tereyağını da ekleyip iyice karıştırın.
3. Kadayıf karışımından ceviz büyüklüğünde parçalar koparın ve avucunuzda yuvarlayarak rulo şekli verin.
4. Ruloları yağlanmış fırın tepsisine dizin.
5. Tencerede şeker ve suyu kaynatın, içine limon suyunu ekleyip şerbeti hazırlayın.
6. Fırın tepsisindeki kadayıfların üzerine sıcak şerbeti dökün.
7. Önceden ısıtılmış 180 derece fırında üzerleri kızarana kadar pişirin.
8. Fırından çıkardıktan sonra üzerlerine isteğe bağlı olarak hindistancevizi serpiştirin.
9. Ilık veya soğuk olarak servis yapın. Afiyet olsun!
"""
),

Meal(
  id: "11",
  categoryId: "4",
  name: "Muhallebi",
  imageUrl: "https://www.glutensizhayat.com.tr/wp-content/uploads/2023/03/glutensiz-muhallebi-tarifi-01.jpg",
  ingredients: ["1 litre süt", "1 su bardağı toz şeker", "Yarım su bardağı nişasta", "2 yemek kaşığı un", "1 paket vanilya", "1 yemek kaşığı tereyağı", "Hindistan cevizi veya tarçın (isteğe bağlı)"],
  cookingTime: "20 dakika",
  rating: 4.7,
  recipe: """
1. Sütü bir tencereye alın. İçine şekeri, nişastayı ve unu ekleyin. Karıştırarak kaynamaya başlayana kadar pişirin.
2. Kaynamaya başladıktan sonra vanilya ve tereyağını ekleyip karıştırarak pişirmeye devam edin.
3. Muhallebi kıvam alınca ocaktan alın ve kaselere veya servis tabağına paylaştırın.
4. Üzerlerine isteğe bağlı olarak hindistancevizi veya tarçın serpiştirerek servis yapın.
5. Ilık veya soğuk olarak servis yapın. Afiyet olsun!
"""
),

Meal(
  id: "12",
  categoryId: "4",
  name: "Çikolatalı Cheesecake",
  imageUrl: "https://cdn.yemek.com/mncrop/940/625/uploads/2021/02/cikolatali-pratik-cheesecake-tarifi.jpg",
  ingredients: ["200 gram bitter çikolata", "200 gram labne peyniri", "200 gram krem peynir", "2 adet yumurta", "Yarım su bardağı toz şeker", "1 yemek kaşığı un", "1 paket vanilya özütü", "Kek için: 200 gram petibör bisküvi", "100 gram tereyağı"],
  cookingTime: "1 saat",
  rating: 4.8,
  recipe: """
1. Bisküvileri rondodan geçirerek un haline getirin. Eritilmiş tereyağı ile karıştırın.
2. Bisküvi karışımını kelepçeli kalıbın tabanına yayın ve sıkıştırarak düzleştirin. Buzdolabında bekletin.
3. Çikolatayı benmari usulü eritin ve soğumaya bırakın.
4. Labne peyniri, krem peynir, toz şeker, vanilya özütü ve unu mikserle çırpın. Yumurtaları tek tek ekleyip çırpmaya devam edin.
5. Eritilmiş çikolatayı ekleyip spatula ile karıştırın.
6. Hazırladığınız karışımı bisküvili tabanın üzerine dökün.
7. Önceden ısıtılmış 160 derece fırında 45-50 dakika pişirin. Fırını kapatın ve cheesecake'i fırında soğumaya bırakın.
8. Soğuyan cheesecake'i buzdolabında en az 4 saat dinlendirin.
9. Dilimleyerek servis yapın. Afiyet olsun!
"""
)
];
},
);