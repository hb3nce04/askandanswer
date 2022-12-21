INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Állatok');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Családi kapcsolatok');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Egészség');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Elektronikus eszközök');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Emberek');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Ételek, italok');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Ezotéria');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Felnőtt párkapcsolatok');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Fogyókúrák');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Gyerekvállalás, nevelés');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Ismerkedés');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Közlekedés');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Közoktatás, tanfolyamok');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Kultúra és közösség');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Otthon');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Politika');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Sport, mozgás');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Számítástechnika');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Szépség és divat');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Szexualitás');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Szórakozás');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Tini párkapcsolatok');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Tudományok');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Utazás');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Ünnepek');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Üzlet és pénzügyek');
INSERT INTO `categories` (`id`, `name`) VALUES (NULL, 'Egyéb kérdések');

-- Állatok
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Állatvédelem', '1');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Halak, akvarisztika', '1');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Haszonállatok', '1');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Hüllők', '1');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Kisemlősök', '1');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Kutyák', '1');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Lovak', '1');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Macskák', '1');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Madarak', '1');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Rovarok,ízeltlábúak', '1');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Vadállatok', '1');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '1');

-- Családi kapcsolatok
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Anyós, após', '2');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Családfa', '2');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Nagyszülők', '2');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Rokoni kapcsolat', '2');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Szülő-gyermek kapcsolat', '2');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Testvéri kapcsolat', '2');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '2');

-- Egészség
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Allergiák', '3');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Általános közérzet', '3');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Alternatív gyógyítás', '3');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Betegségek', '3');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Bio életmód', '3');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Dohányzás', '3');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egészségügyi ellátások', '3');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Férfiak egészsége', '3');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Immunrendszer, fertőzések', '3');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Mentális egészség', '3');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Nők egészsége', '3');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Sérülések, balesetek', '3');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Szemproblémák', '3');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Táplálkozás', '3');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '3');

-- Elektronikus eszközök
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Fényképezőgépek, kamerák', '4');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'GPS, navigáció', '4');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Háztartási gépek', '4');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Mobiltelefonok', '4');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Szórakoztató készülékek', '4');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '4');

-- Emberek
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Barátok, barátságok', '5');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Emberi tulajdonságok', '5');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Lakóhely, szomszédok', '5');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Magány, egyedüllét', '5');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Munkahely, kollégák', '5');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Tanárok, iskolatársak', '5');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Társasági élet', '5');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '5');

-- Ételek, italok
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Ételek, italok', '6');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Alkoholmentes italok', '6');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Bor, sör, röviditalok', '6');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Élelmiszerboltok', '6');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Élelmiszerek', '6');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Konyhai praktikák', '6');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Nemzetek ételei, italai', '6');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Sütés, főzés', '6');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Vegtarianizmus', '6');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Vendéglátás, éttermek', '6');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '6');

-- Ezotéria
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Agykontroll', '7');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Álomfejtés', '7');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Asztrológia, horoszkóp', '7');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Feng-shui', '7');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Jóslás', '7');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Mágia, okkultizmus', '7');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Parapszichológia', '7');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Reinkarnáció és karma', '7');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Természetfeletti lények', '7');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'UFO észlelések', '7');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '7');

-- Felnőtt párkapcsolatok
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Randizás', '8');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Szerelem', '8');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Társkeresési problémák', '8');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Együttélés', '8');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Eljegyzés', '8');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Esküvő', '8');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Házasság', '8');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Párkapcsolati problémák', '8');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Szakítás', '8');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Válás', '8');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Megcsalás', '8');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '8');

-- Fogyókúrák
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, '90 napos diéta', '9');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Atkins diéta', '9');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Dukan diéta', '9');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Fogyasztószerek', '9');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Kalóriaszámlálás', '9');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Paleo diéta', '9');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Szénhidrátszegény diéta', '9');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Update módszer', '9');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '9');

-- Gyerekvállalás, nevelés
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Altatás', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Babák', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Babakocsik, hordozók', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Babaruhák, gyermekruhák', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Babaszoba, gyerekszoba', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Betegségek, oltások', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Bölcsődék', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Családi pótlék', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Ételek bevezetése', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Fogzás', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'GYÁS, GYES, GYED, GYET', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Iskolák', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Kamaszok', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Kisgyerekek', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Óvodák', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Örökbeadás, örökbefogadás', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Problémás gyerekek', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Szobatisztaság', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Szoptatás', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Szülés', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Tápszeres táplálás', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Teherbeesés', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Teherbeesési problémák', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Terhesgondozás', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Terhesség', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Terhesség megszakítása', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Vetélés, missed ab', '10');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '10');

-- Ismerkedés
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Barátkozás', '11');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Fogyókúra partner', '11');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Sporttárs keresés', '11');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Tanulótárs keresés', '11');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Társkeresés', '11');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '11');

-- Közlekedés
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Autók, motorok', '12');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Biztosítás, papírmunka', '12');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Közlekedésbiztonság', '12');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Tömegközlekedés', '12');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '12');

-- Közoktatás, tanfolyamok
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Házifeladat kérdések', '13');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Magyar iskolák', '13');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Nyelvtanulás', '13');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Speciális tanfolyamok', '13');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Tanulás külföldön', '13');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Tanulási lehetőségek', '13');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '13');

-- Kultúra és közösség
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Művészetek', '14');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Népszokások', '14');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Nyelvek', '14');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Szokások, etikett', '14');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Vallás', '14');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Valláskritika', '14');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '14');

-- Otthon
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Albérlet', '15');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Barkácsolás', '15');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Építkezés', '15');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Felújítás', '15');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Házimunka', '15');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Ingatlan vásárlás, eladás', '15');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Kártevők', '15');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Kert', '15');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Lakberendezés', '15');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Rezsi', '15');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '15');

-- Politika
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Hadsereg, hadvezetés', '16');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Külföldi politika', '16');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Magyar politika', '16');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Pártok, kormányzás', '16');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Rendőrség', '16');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Törvények, jog', '16');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '16');

-- Sport, mozgás
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Extrém sportok', '17');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Kerékpározás', '17');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Labdajátékok', '17');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Téli sportok', '17');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Testépítés', '17');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Versenyek, olimpiák', '17');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Vízi sportok', '17');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '17');

-- Számítástechnika
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Biztonság', '18');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Hardverek', '18');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Internet', '18');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Programok', '18');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Programozás', '18');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Weblapkészítés', '18');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '18');

-- Szépség és divat
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Bőr- és hajápolás', '19');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Modellkedés', '19');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Öltözködés', '19');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Plasztikai műtétek', '19');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Smink és kiegészítők', '19');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Tetoválás', '19');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '19');

-- Szexualitás
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Fogamzásgátlás', '20');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Heteroszexualitás', '20');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Biszexualitás', '20');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Homoszexualitás', '20');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Leszbikusság', '20');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '20');

-- Szórakozás
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Anime, manga', '21');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Filmek, sorozatok', '21');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Játékok', '21');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Könyvek', '21');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Sztárok, bulvár', '21');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Tévék, tévéműsorok', '21');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Zene', '21');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '21');

-- Tini párkapcsolatok
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Szerelem', '22');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Randizás', '22');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Társkeresési problémák', '22');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Párkapcsolatok', '22');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '22');

-- Tudományok
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Alkalmazott tudományok', '23');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Helyesírás', '23');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Társadalomtudományok és bölcsészet', '23');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Természettudományok', '23');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '23');

-- Utazés
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Afrika', '24');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Ausztrália', '24');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Ázsia', '24');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Biztosítások', '24');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Dél-Amerika', '24');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Előkészületek', '24');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Észak-Amerika', '24');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Európa', '24');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Magyarország', '24');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Repülés, repülőjegyek', '24');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Szállások', '24');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '24');

-- Ünnepek
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Ajándékozás', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Anyák napja', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Ballagás', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Évforduló', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Farsang', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Gyereknap', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Húsvét', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Karácsony', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Mikulás', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Névnap', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Nőnap', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Pünkösd', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Szilveszter, Újév', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Születésnap', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Valentin nap', '25');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '25');

-- Üzlet és pénzügyek
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Adózás, könyvelés', '26');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Banki ügyek, kamat, hitel', '26');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Biztosítások', '26');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Karrier, fizetés', '26');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Saját vállalkozás', '26');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '26');

-- Egyéb kérdések
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'GYIK', '27');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Humor', '27');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Önismereti kérdések', '27');
INSERT INTO `topics` (`id`, `name`, `CategoryId`) VALUES (NULL, 'Egyéb', '27');