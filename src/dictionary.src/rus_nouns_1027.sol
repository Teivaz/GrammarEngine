﻿// -----------------------------------------------------------------------------
// File RUS_NOUNS_1027.SOL
//
// (c) Koziev Elijah
//
// Лексикон - определения имен существительных для русского языка.
//
// Русские существительные http://www.solarix.ru/for_developers/api/russian-noun-declension.shtml
// Особенности описания существительных http://www.solarix.ru/russian_grammar_dictionary/russian-noun-declension.shtml
// Словарные статьи http://www.solarix.ru/for_developers/docs/entries.shtml#words
//
// -----------------------------------------------------------------------------
//
// CD->30.04.2006
// LC->12.08.2018
// --------------

#include "sg_defs.h"

automat sg
{
 #define n1027(x) entry x : СУЩЕСТВИТЕЛЬНОЕ { paradigm Сущ_1027 }

 #define имя(Сущ) entry Сущ:СУЩЕСТВИТЕЛЬНОЕ { paradigm Сущ_1027 CharCasing:FirstCapitalized }

 n1027( АНАЛИТИК  )
 n1027( бакалейщик  )
 n1027( бактериолог  )
 n1027( балалаечник  )
 n1027( барабанщик  )
 n1027( барсук  )
 n1027( бедняк  )
 n1027( безбожник  )
 n1027( бездельник  )
 n1027( беспризорник  )
 n1027( биржевик  )
 n1027( богохульник  )
 n1027( большевик  )
 n1027( босяк  )
 n1027( булочник  )
 n1027( бульдог  )
 n1027( буревестник  )
 n1027( вурдалак  )
 n1027( БРАТИК  )
 n1027( БЕРСЕРК  )
 n1027( БОЛЕЛЬЩИК  )
 n1027( БЫК  )
 n1027( ГАЗЕТЧИК  )
 n1027( ГАРПУНЩИК  )
 n1027( ДЕНЩИК  )
 n1027( ДОЛЬЩИК  )
 n1027( ЕДИНОРОГ  )
 n1027( ЗЕМЕЛЬЩИК  )
 n1027( ИЗДОЛЬЩИК  )
 n1027( КАРЛИК  )
 n1027( КОЗЕРОГ  )
 n1027( КОСМОДЕСАНТНИК  )
 n1027( РОДСТВЕННИК  )
 n1027( ЛЕСНИК  )
 n1027( ЛЁТЧИК  )
 n1027( МЕТЧИК  )
 n1027( МОЛЛЮСК  )
 n1027( МОЛЧАЛЬНИК  )
 n1027( МОНАХ  )
 n1027( МОРЯК  )
 n1027( НАЧАЛЬНИК  )
 n1027( ОТВЕТЧИК  )
 n1027( ОЧКАРИК  )
 n1027( ПОЛКОВНИК  )
 n1027( ПОМЕЩИК  )
 n1027( ПОСАДНИК  )
 n1027( ПРОТИВНИК  )
 n1027( ПУТЕШЕСТВЕННИК  )
 n1027( РАЗВЕДЧИК  )
 n1027( РАЗМЕТЧИК  )
 n1027( СЧАСТЛИВЧИК  )
 n1027( УМНИК  )
 n1027( УРЯДНИК  )
 n1027( ЭДИК  )
 n1027( ПРОРОК  )
 n1027( УЧЕНИК  )
 n1027( РОМАНТИК  )
 n1027( агностик  )
 n1027( академик  )
 n1027( алкоголик  )
 n1027( астматик  )
 n1027( астролог  )
 n1027( антрополог  )
 n1027( анестезиолог  )
 n1027( археолог  )
 n1027( батрак  )
 n1027( будочник  )
 n1027( ЗАЩИТНИК  )
 n1027( ЗАХВАТЧИК  )
 n1027( ПОСРЕДНИК  )
 n1027( БЕССТЫДНИК  )
 n1027( ЛОХМОТНИК  )
 n1027( ЧИНОВНИК  )
 n1027( ВЕТРЕНИК  )
 n1027( РАТНИК  )
 n1027( МАЗУРИК  )
 n1027( КОННИК  )
 n1027( НАЕЗДНИК  )
 n1027( ВЕРШНИК  )
 n1027( ЕДОК  )
 n1027( СЪЕМЩИК  )
 n1027( ЗАБАСТОВЩИК  )
 n1027( ЗАЧИНЩИК  )
 n1027( ЗНАТОК  )
 n1027( ИЗМЕННИК  )
 n1027( ИСПОВЕДНИК  )
 n1027( КЛЕВЕТНИК  )
 n1027( КНИЖНИК  )
 n1027( КОЖНИК  )
 n1027( ВОЛШЕБНИК  )
 n1027( ЧАРОВНИК  )
 n1027( ЧЕРНОКНИЖНИК  )
 n1027( ЛУНАТИК  )
 n1027( ЛЮБОВНИК  )
 n1027( ХЛОПЧИК  )
 n1027( СОПЛЯК  )
 n1027( МАСТАК  )
 n1027( МОНАРХ  )
 n1027( МОШЕННИК  )
 n1027( СУПРУЖНИК  )
 n1027( МУЧЕНИК  )
 n1027( НАЕМНИК  )
 n1027( ОБМАНЩИК  )
 n1027( ОСТРЯК  )
 n1027( ОТЛИЧНИК  )
 n1027( ОТСТУПНИК  )
 n1027( ОТШЕЛЬНИК  )
 n1027( ПАЛОМНИК  )
 n1027( ПЕРЕБЕЖЧИК  )
 n1027( ПОКЛОННИК  )
 n1027( ПОКОЙНИК  )
 n1027( ПОТВОРЩИК  )
 n1027( ЗЛОУМЫШЛЕННИК  )
 n1027( ПРИСЛУЖНИК  )
 n1027( НЕВОЛЬНИК  )
 n1027( РАЗВРАТНИК  )
 n1027( РОВЕСНИК  )
 n1027( РОДОНАЧАЛЬНИК  )
 n1027( СРОДСТВЕННИК  )
 n1027( СРОДНИК  )
 n1027( УДИЛЬЩИК  )
 n1027( СМЕЛЬЧАК  )
 n1027( ДЕМИУРГ  )
 n1027( СООБЩНИК  )
 n1027( СОПЕРНИК  )
 n1027( СОПЛЕМЕННИК  )
 n1027( СОУЧЕНИК  )
 n1027( СПОДВИЖНИК  )
 n1027( СПОРЩИК  )
 n1027( ПОПУТЧИК  )
 n1027( СТАВЛЕННИК  )
 n1027( ПОБОРНИК  )
 n1027( МОЛОДЧИК  )
 n1027( СУБЧИК  )
 n1027( ТРУЖЕНИК  )
 n1027( ХОЛОСТЯК  )
 n1027( ГОЛЯК  )
 n1027( ГОЛОШТАННИК  )
 n1027( БЕСПОРТОЧНИК  )
 n1027( БЕЗБИЛЕТНИК  )
 n1027( ПОДЗАБОРНИК  )
 n1027( ВУРДУЛАК  )
 n1027( СОБСТВЕННИК  )
 n1027( ВОЕНАЧАЛЬНИК  )
 n1027( ЖУЛИК  )
 n1027( ВОСПИТАННИК  )
 n1027( СУПРОТИВНИК  )
 n1027( ЖЕНИХ  )
 n1027( КУРИЛЬЩИК  )
 n1027( ЛАРИНГОЛОГ  )
 n1027( НЕУДАЧНИК  )
 n1027( ОСНОВОПОЛОЖНИК  )
 n1027( ИШАК  )
 n1027( ПАЙЩИК  )
 n1027( ХЛЕБОПЕК  )
 n1027( ОТПРЫСК  )
 n1027( ПРЕДШЕСТВЕННИК  )
 n1027( ЛАЗУТЧИК  )
 n1027( СЫЩИК  )
 n1027( ЧУДАК  )
 имя( Андроник )
 имя( Антиох )
 имя( Аристарх )
 имя( Генрих )
 имя( Доминик )
 имя( Иринарх )
 имя( Исаак )
 имя( Исак )
 имя( Каллиник )
 имя( Кириак )
 имя( Кирьяк )
 имя( Кирик )
 имя( Марк )
 имя( Рюрик )
 имя( Святополк )
 имя( Спартак )
 имя( Стратоник )
 имя( Фридрих )
 имя( суслик  )
 n1027( хомяк  )
 n1027( орангутанг  )
 n1027( лемминг  )
 n1027( осьминог  )
 n1027( овцебык  )
 n1027( як  )
 n1027( бурундук  )
 n1027( АКУСТИК  )
 n1027( алхимик  )
 n1027( БАБНИК  )
 n1027( БАЛОВНИК  )
 n1027( безобразник  )
 n1027( БЕСПУТНИК  )
 n1027( БЛУДНИК  )
 имя( Вадик  )
 n1027( вербовщик  )
 n1027( взяточник  )
 n1027( виновник  )
 n1027( вольнонаемник  )
 n1027( ВОСТОЧНИК  )
 n1027( ВСКОРМЛЕННИК  )
 n1027( вулканолог  )
 n1027( выдумщик  )
 n1027( газонокосильщик  )
 n1027( генетик  )
 n1027( геолог  )
 n1027( геоморфолог  )
 n1027( геофизик  )
 n1027( гидролог  )
 n1027( ГЛАЗНИК  )
 n1027( гляциолог  )
 n1027( гностик  )
 n1027( гомик  )
 n1027( гомолог  )
 n1027( гонщик  )
 n1027( ГОРЛОВИК  )
 n1027( грамматик  )
 n1027( ГРЕШНИК  )
 n1027( дальтоник  )
 n1027( ДЕРМАТОЛОГ  )
 n1027( десантник  )
 n1027( догматик  )
 n1027( должник  )
 n1027( ДУХОВНИК  )
 n1027( ЕДИНОПЛЕМЕННИК  )
 n1027( еретик  )
 n1027( завистник  )
 n1027( ЗАВОДЧИК  )
 n1027( заговорщик  )
 n1027( заемщик  )
 n1027( ЗАКОПЕРЩИК  )
 n1027( ЗАСТРЕЛЬЩИК  )
 n1027( ЗАСТУПНИК  )
 n1027( ЗАТВОРНИК  )
 n1027( ЗАТЕЙЩИК  )
 n1027( захребетник  )
 n1027( ЗВЕЗДОЛЕТЧИК  )
 n1027( зоолог  )
 n1027( идеолог  )
 n1027( избранник  )
 n1027( ИЗМЕНЩИК  )
 n1027( иммунолог  )
 n1027( ипохондрик  )
 n1027( ИСКУСНИК  )
 n1027( КАПРИЗНИК  )
 n1027( католик  )
 n1027( каторжник  )
 n1027( компьютерщик  )
 n1027( контрактник  )
 n1027( КОРАБЕЛЬЩИК  )
 n1027( кочевник  )
 n1027( криминолог  )
 n1027( КУДЕСНИК  )
 n1027( кузнечик  )
 n1027( лирик  )
 n1027( меланхолик  )
 n1027( метеоролог  )
 n1027( микробиолог  )
 n1027( мистик  )
 n1027( МОДНИК  )
 n1027( молочник  )
 n1027( монтажник  )
 n1027( НАВЕТЧИК  )
 n1027( надсмотрщик  )
 n1027( наладчик  )
 n1027( налогоплательщик  )
 n1027( НАСЛЕДНИК  )
 n1027( НАЧИНАЛЬЩИК  )
 n1027( нумеролог  )
 n1027( ОДНОКАШНИК  )
 n1027( Оконешник  )
 n1027( ослушник  )
 n1027( ОСТРОУМНИК  )
 n1027( ОФТАЛЬМОЛОГ  )
 n1027( ОХАЛЬНИК  )
 n1027( падальщик  )
 n1027( перевозчик  )
 n1027( передовик  )
 n1027( ПЕРЕМЕТЧИК  )
 n1027( подписчик  )
 n1027( пожарник  )
 n1027( ПОЛОВНИК  )
 n1027( ПОЛЮБОВНИК  )
 n1027( понтифик  )
 n1027( ПОСОБНИК  )
 n1027( поставщик  )
 n1027( ПОТАТЧИК  )
 n1027( прагматик  )
 n1027( ПРЕЕМНИК  )
 n1027( ПРЕЛЕСТНИК  )
 n1027( проповедник  )
 n1027( ПЯТЕРОЧНИК  )
 n1027( радиолог  )
 n1027( разработчик  )
 n1027( РАЗУМНИК  )
 n1027( распутник  )
 n1027( рассказчик  )
 n1027( ремесленник  )
 n1027( сановник  )
 n1027( сапожник  )
 n1027( СВЕРСТНИК  )
 n1027( сверхсрочник  )
 n1027( сейсмолог  )
 n1027( сексолог  )
 n1027( СИНОЛОГ  )
 n1027( синоптик  )
 n1027( скептик  )
 n1027( склеротик  )
 n1027( СОРАТНИК  )
 n1027( СОУМЫШЛЕННИК  )
 n1027( СОУЧАСТНИК  )
 n1027( социолог  )
 n1027( СРАМНИК  )
 n1027( СТАЧЕЧНИК  )
 n1027( страховщик  )
 n1027( ТАБАЧНИК  )
 n1027( таджик  )
 n1027( такелажник  )
 n1027( телевизионщик  )
 n1027( теолог  )
 n1027( ТЕХНИК  )
 n1027( трагик  )
 n1027( ТЮРИК  )
 n1027( УПОКОЙНИК  )
 n1027( УТИРАЛЬНИК  )
 n1027( участник  )
 n1027( фармаколог  )
 n1027( феноменолог  )
 n1027( филолог  )
 n1027( флегматик  )
 n1027( футуролог  )
 n1027( хищник  )
 n1027( ЧЕЛОВЕКОНЕНАВИСТНИК  )
 n1027( ЧРЕВОУГОДНИК  )
 n1027( чужестранник  )
 n1027( ШАЛБЕРНИК  )
 n1027( ШИЗИК  )
 n1027( эколог  )
 n1027( энтомолог  )
 n1027( эпидемиолог  )
 n1027( этимолог  )
 n1027( ЮБОЧНИК  )
 n1027( ЯЗЫЧНИК  )
 n1027( эпилептик  )
 n1027( АВТОСТОПЩИК  )
 n1027( БАЙДАРОЧНИК  )
 n1027( БЕЛЯК  )
 n1027( БИРЮК  )
 n1027( ВЕРТОПРАХ  )
 n1027( ВЕСТНИК  )
 n1027( ВИКИНГ  )
 n1027( ВОРОГ  )
 n1027( ВЫСОТНИК  )
 n1027( ВЫШИВАЛЬЩИК  )
 имя( ГАРИК  )
 имя( ГЕОРГ  )
 n1027( ГЕРОНТОЛОГ  )
 n1027( ГРУЗЧИК  )
 n1027( ДВОЕЧНИК  )
 n1027( ДЕМАГОГ  )
 n1027( ДИЕТОЛОГ  )
 n1027( ДРАМАТУРГ  )
 n1027( ДУРИК  )
 n1027( ЕВНУХ  )
 n1027( ЕЛЬНИК  )
 n1027( ЕРЕСИАРХ  )
 n1027( ЕСТЕСТВЕННИК  )
 n1027( ЖЕНОНЕНАВИСТНИК  )
 n1027( ЖИВЧИК  )
 n1027( ЗАБАВНИК  )
 n1027( ЗАГОНЩИК  )
 n1027( ЗАКРОЙЩИК  )
 n1027( ЗАЛОЖНИК  )
 n1027( ЗВУКОВИК  )
 n1027( ЗДОРОВЯК  )
 n1027( ЗНАМЕНЩИК  )
 n1027( ИДОЛОПОКЛОННИК  )
 n1027( ИЕРАРХ  )
 n1027( ИЗВЕРГ  )
 n1027( КАЗАХ  )
 n1027( КАНОНИК  )
 n1027( КАСАТИК  )
 n1027( КВАРТИРОСЪЕМЩИК  )
 n1027( КИБОРГ  )
 n1027( КЛАДОВЩИК  )
 n1027( КЛЕРК  )
 n1027( КРАСАВЧИК  )
 n1027( КРИТИК  )
 n1027( КРОВЕЛЬЩИК  )
 n1027( КРОЛЬЧАТНИК  )
 n1027( КУЛИК  )
 n1027( КУПАЛЬЩИК  )
 n1027( КУРОРТНИК  )
 n1027( ЛИТЕЙЩИК  )
 n1027( ЛЮБИМЧИК  )
 n1027( МАКЛАК  )
 n1027( МЕРТВЯК  )
 n1027( МЕТАЛЛУРГ  )
 n1027( МОГИЛЬЩИК  )
 n1027( МОЛОТИЛЬЩИК  )
 n1027( МОРГАЛИК  )
 n1027( МОРГАСИК  )
 n1027( МУСОРЩИК  )
 n1027( МУСТАНГ  )
 n1027( МЯТЕЖНИК  )
 n1027( НАМЕСТНИК  )
 n1027( НАМОРДНИК  )
 n1027( НАСИЛЬНИК  )
 n1027( НАСТРОЙЩИК  )
 n1027( НЕДРУГ  )
 n1027( НЕЙРОХИРУРГ  )
 n1027( НЫРЯЛЬЩИК  )
 n1027( ОБЕЗЬЯННИК  )
 n1027( ОБИДЧИК  )
 n1027( ОДОНТОЛОГ  )
 n1027( ОЛУХ  )
 n1027( ОПТИК  )
 n1027( ОРУЖЕЙНИК  )
 n1027( ОСЛИК  )
 n1027( ОСМИНОГ  )
 n1027( ОТПУСКНИК  )
 n1027( ОЦЕНЩИК  )
 n1027( ПАТРИАРХ  )
 n1027( ПЕДАГОГ  )
 n1027( ПЕРЕКУПЩИК  )
 n1027( ПЕРЕПИСЧИК  )
 n1027( ПЕРЕПЛЕТЧИК  )
 n1027( ПЕТУХ  )
 n1027( ПЕЧАТНИК  )
 n1027( ПИЛЬЩИК  )
 n1027( ПОДЕНЩИК  )
 n1027( ПОДМЕТАЛЬЩИК  )
 n1027( ПОЛЯК  )
 n1027( ПОСЛАННИК  )
 n1027( ПРЕДВЕСТНИК  )
 n1027( ПРИВЕРЕДНИК  )
 n1027( ПРИЕМЩИК  )
 n1027( ПРИТВОРЩИК  )
 n1027( ПРОЗАИК  )
 n1027( ПСИХ  )
 n1027( ПУСТОБРЕХ  )
 n1027( ПЯТЕРИК  )
 n1027( РАЗНОСЧИК  )
 n1027( РАК  )
 n1027( РАСКОЛЬНИК  )
 n1027( РОСТОВЩИК  )
 n1027( СВЕТЛЯК  )
 n1027( СВЕТОТЕХНИК  )
 n1027( СВОДНИК  )
 n1027( СИГНАЛЬЩИК  )
 n1027( СИФИЛИТИК  )
 n1027( СКОМОРОХ  )
 n1027( СКОРНЯК  )
 n1027( СКОТНИК  )
 n1027( СЛИЗНЯК  )
 n1027( СМЕТЧИК  )
 n1027( СОВРЕМЕННИК  )
 n1027( СООТЕЧЕСТВЕННИК  )
 n1027( СОРТИРОВЩИК  )
 n1027( СПЛАВЩИК  )
 n1027( СТАРЬЕВЩИК  )
 n1027( СТОМАТОЛОГ  )
 n1027( СТРАТЕГ  )
 n1027( СТРЕЛОЧНИК  )
 n1027( ТЮРЕМЩИК  )
 n1027( УДАРНИК  )
 n1027( УЗБЕК  )
 n1027( УПАКОВЩИК  )
 n1027( ФЕЛЛАХ  )
 n1027( ФОКУСНИК  )
 n1027( ФОНАРЩИК  )
 n1027( ФРЕЗЕРОВЩИК  )
 n1027( ХИРОПРАКТИК  )
 n1027( ХРЯК  )
 n1027( ЦИРЮЛЬНИК  )
 n1027( ЧЕХ  )
 n1027( ШИПОВНИК  )
 n1027( ШОРНИК  )
 n1027( ШПАЖНИК  )
 n1027( ШУТНИК  )
 n1027( ЭТНОЛОГ  )
 n1027( ЯМЩИК  )
 имя( толик  )
 имя( джек  )
 имя( ЭЛЬРИК  )
 имя( ЖАК  )
 имя( ФРЕДЕРИК  )
 имя( ЛЮДОВИК  )
 n1027( ДВОРНИК  )
 n1027( ТРАКТИРЩИК  )
 n1027( НАПАРНИК  )
 n1027( ПРАПОРЩИК  )
 имя( ДЖЕЙК  )
 n1027( ПЛОТНИК  )
 n1027( ВОЖАК  )
 n1027( ПРИКАЗЧИК  )
 имя( ШЕРЛОК  )
 n1027( МЕДИК  )
 имя( ПАВЛИК  )
 имя( КЛАРК  )
 n1027( ИЗВОЗЧИК  )
 имя( МЕРДОК  )
 n1027( ЛУЧНИК  )
 n1027( ОРК  )
 имя( ФЛЕМИНГ  )
 n1027( УЗНИК  )
 имя( ЛЮДВИГ  )
 n1027( МУРЗИК  )
 имя( БЛЕЙК  )
 n1027( ПОДПОЛКОВНИК  )
 n1027( ФУНТИК  )
 имя( ПАТРИК  )
 n1027( МЯСНИК  )
 n1027( ПОСЛУШНИК  )
 имя( ЛЭНГ  )
 имя( БЕРГ  )
 n1027( ДЬЯК  )
 n1027( ДРЕССИРОВЩИК  )
 n1027( ЭЛЕКТРИК  )
 имя( КЕРК  )
 n1027( НОСИЛЬЩИК  )
 n1027( ОТРОК  )
 n1027( ПОЛИТРУК  )
 n1027( ИГРОК  )
 n1027( ПЛЕМЯННИК  )
 имя( УЛЬРИХ  )
 n1027( ПЕРВОСВЯЩЕННИК  )
 n1027( БУНТОВЩИК  )
 n1027( БУФЕТЧИК  )
 n1027( ЗЕМЛЯК  )
 n1027( ЗАКАЗЧИК  )
 n1027( ДОБРЯК  )
 имя( ФРАНЦИСК  )
 n1027( ПРОСТАК  )
 n1027( ЛОДОЧНИК  )
 имя( МАРШАК  )
 n1027( СОТНИК  )
 n1027( ДОНОСЧИК  )
 n1027( СТЕРВЯТНИК  )
 n1027( ЕДИНОМЫШЛЕННИК  )
 n1027( ДРУЖИННИК  )
 n1027( ПРАВЕДНИК  )
 n1027( ИЗГНАННИК  )
 n1027( ОПЕРАТИВНИК  )
 n1027( САНТЕХНИК  )
 n1027( КАМЕНЩИК  )
 имя( АЛАРИК  )
 имя( РОДРИК  )
 n1027( ШЛЯПНИК  )
 n1027( СБОРЩИК  )
 n1027( НЕВРАСТЕНИК  )
 n1027( ТАМОЖЕННИК  )
 n1027( УГОЛОВНИК  )
 n1027( ВЫПУСКНИК  )
 n1027( ПАНК  )
 n1027( СОВЕТЧИК  )
 имя( ДЖЕРЕК  )
 n1027( ГОЛОВАСТИК  )
 n1027( МУДАК  )
 n1027( ГОЛУБЧИК  )
 n1027( ЛАВОЧНИК  )
 n1027( ВЗЛОМЩИК  )
 n1027( ШИЗОФРЕНИК  )
 n1027( ДЕСЯТНИК  )
 n1027( КАЗАК  )
 n1027( КОМИК  )
 имя( ВЛАДИК  )
 n1027( ГАИШНИК  )
 n1027( ВОДОПРОВОДЧИК  )
 n1027( СЛАБАК  )
 n1027( НАВОДЧИК  )
 n1027( ПУЛЕМЕТЧИК  )
 n1027( ПЕРЕСТРАХОВЩИК  )
 имя( ВИТАЛИК  )
 n1027( ЛУЧИК  )
 n1027( ГРОБОВЩИК  )
 n1027( ВАРЯГ  )
 n1027( АВТОМАТЧИК  )
 n1027( СОБУТЫЛЬНИК  )
 n1027( ВОЗЧИК  )
 n1027( диплодок  )
 n1027( КОНЪЮКТУРЩИК  )
 n1027( МЕХОВЩИК  )
 n1027( брательник  )
 n1027( астрофизик  )
 n1027( банщик  )
 n1027( мухлевщик  )
 n1027( везунчик  )
 n1027( сангвиник  )
 n1027( ПЕДИК  )
 n1027( ЧУДИК  )
 n1027( ГРИБНИК  )
 n1027( ПРИЗЫВНИК  )
 n1027( ЗАТЕЙНИК  )
 n1027( ДЕВСТВЕННИК  )
 n1027( ПЕРВОКУРСНИК  )
 n1027( ДОШКОЛЬНИК  )
 n1027( ПУПСИК  )
 n1027( МАРАЗМАТИК  )
 n1027( ДИСТРОФИК  )
 n1027( ЗАЙЧИК  )
 n1027( ТУШКАНЧИК  )
 n1027( ДАЛЬНОБОЙЩИК  )
 n1027( ФИЗРУК  )
 n1027( КАЛМЫК  )
 n1027( ТУЛЯК  )
 n1027( ПОШЛЯК  )
 n1027( ПЕРМЯК  )
 n1027( СИБИРЯК  )
 имя( френк  )
 n1027( западник  )
 n1027( бодряк  )
 n1027( ПЛАТЕЛЬЩИК  )
 n1027( БЮДЖЕТНИК  )
 n1027( ВЗРЫВНИК  )
 n1027( ГОПНИК  )
 n1027( ГОСУДАРСТВЕННИК  )
 n1027( ГРАДОНАЧАЛЬНИК  )
 n1027( ГЭБЭШНИК  )
 n1027( ДАЧНИК  )
 n1027( ДИПЛОМНИК  )
 n1027( ЖЕЛЕЗНОДОРОЖНИК  )
 n1027( КОЛХОЗНИК  )
 n1027( ЛОТОЧНИК  )
 n1027( ЛЫЖНИК  )
 n1027( НАПЕРСТОЧНИК  )
 n1027( ОДНОГРУППНИК  )
 n1027( ОДНОКУРСНИК  )
 n1027( ОПРИЧНИК  )
 n1027( ПОГРАНИЧНИК  )
 n1027( ПОДРЫВНИК  )
 n1027( ПОЛЯРНИК  )
 n1027( ПРАВОЗАЩИТНИК  )
 n1027( ПРАВОПРЕЕМНИК  )
 n1027( ПРОИЗВОДСТВЕННИК  )
 n1027( ПРОФУЧАСТНИК  )
 n1027( РЕЧНИК  )
 n1027( СМЕЖНИК  )
 n1027( СМЕРТНИК  )
 n1027( СОКАМЕРНИК  )
 n1027( СОСОБСТВЕННИК  )
 n1027( ХОЗЯЙСТВЕННИК  )
 n1027( ЧАСТНИК  )
 n1027( ШАБАШНИК  )
 n1027( ШТАТНИК  )
 n1027( АВИАТЕХНИК  )
 n1027( АВТОПРОМЫШЛЕННИК  )
 n1027( БЕССЕРЕБРЕННИК  )
 n1027( БРИГАДНИК  )
 n1027( ВОСЬМИКЛАССНИК  )
 n1027( ЖЕЛЕЗЯЧНИК  )
 n1027( ЗАОЧНИК  )
 n1027( КИНОШНИК  )
 n1027( КОЛБАСНИК  )
 имя( КОПЕРНИК  )
 имя( КРАМНИК  )
 n1027( КЭГЭБЭШНИК  )
 n1027( ЛАРЕЧНИК  )
 n1027( ЛЯГУШАТНИК  )
 n1027( МАКАРОННИК  )
 n1027( НАХЛЕБНИК  )
 n1027( ОБОЗНИК  )
 n1027( ПАСЕЧНИК  )
 n1027( ПОДЕЛЬНИК  )
 n1027( ПОДКОБЛУЧНИК  )
 n1027( ПОМАЗАННИК  )
 n1027( ПРИСПЕШНИК  )
 n1027( ПТУШНИК  )
 n1027( ПЭТЭУШНИК  )
 n1027( РЫНОЧНИК  )
 n1027( САБОТАЖНИК  )
 n1027( СКАЗОЧНИК  )
 n1027( СТАНОЧНИК  )
 n1027( ТАЁЖНИК  )
 n1027( ТРУЖЕННИК  )
 n1027( УТОПЛЕННИК  )
 n1027( ЦРУШНИК  )
 n1027( БРАЖНИК  )
 n1027( УКЛАДЧИК  )
 n1027( индюк  )
 n1027( ПОЛИТОЛОГ  )
 n1027( АНДРОЛОГ  )
 n1027( НЕВРОПАТОЛОГ  )
 n1027( ГИПНОЛОГ  )
 n1027( ВИРУСОЛОГ  )
 n1027( ПАЛЕОЛОГ  )
 n1027( НЕВРОЛОГ  )
 n1027( ПСИХОФИЗИОЛОГ  )
 n1027( ГИСТОЛОГ  )
 n1027( ПЕРЕДВИЖНИК  )
 n1027( ПАТОЛОГ  )
 n1027( МЕДИКОЛОГ  )
 n1027( ЕГИПТОЛОГ  )
 n1027( НЕЙРОФИЗИОЛОГ  )
 n1027( ОТОЛАРИНГОЛОГ  )
 n1027( ЦИТОЛОГ  )
 n1027( ОКЕАНОЛОГ  )
 n1027( ГИДРОБИОЛОГ  )
 n1027( ПАТОФИЗИОЛОГ  )
 n1027( ИХТИОЛОГ  )
 n1027( ПАРАЗИТОЛОГ  )
 n1027( ДЕФЕКТОЛОГ  )
 n1027( КЛИМАТОЛОГ  )
 n1027( ЭМБРИОЛОГ  )
 n1027( МЕТОДОЛОГ  )
 n1027( ТЮРКОЛОГ  )
 n1027( ОНКОЛОГ  )
 n1027( ПЕДОЛОГ  )
 n1027( СОВЕТОЛОГ  )
 n1027( ПЛАНЕТОЛОГ  )
 n1027( ГИДРОГЕОЛОГ  )
 n1027( НЕЙРОПСИХОЛОГ  )
 n1027( КИНОЛОГ  )
 n1027( КУЛЬТУРОЛОГ  )
 n1027( ПСИХОНЕВРОЛОГ  )
 n1027( ИНДОЛОГ  )
 n1027( ВЕНЕРОЛОГ  )
 n1027( ЭНДОКРИНОЛОГ  )
 n1027( МОРФОЛОГ  )
 n1027( ПРИМАТОЛОГ  )
 n1027( КОСМЕТОЛОГ  )
 n1027( РЕНТГЕНОЛОГ  )
 n1027( ЭТОЛОГ  )
 n1027( АЭРОЛОГ  )
 n1027( КОСМОЛОГ  )
 n1027( ПРОКТОЛОГ  )
 n1027( ГЕМАТОЛОГ  )
 n1027( ГЕНИКОЛОГ  )
 n1027( СПЕЛЕОЛОГ  )
 n1027( МАРКЕТОЛОГ  )
 n1027( ЗООПСИХОЛОГ  )
 n1027( ГЕЛЬМИНТОЛОГ  )
 n1027( МИКОЛОГ  )
 n1027( ПОЛИЛОГ  )
 n1027( НАРКОЛОГ  )
 n1027( ШУМЕРОЛОГ  )
 n1027( ОРНИТОЛОГ  )
 n1027( ТОКСИКОЛОГ  )
 n1027( ПАРАПСИХОЛОГ  )
 n1027( ГАСТРОЭНТЕРОЛОГ  )
 n1027( РАДИОБИОЛОГ  )
 n1027( МАНЕКЕНЩИК  )
 имя( ЮРИК  )
 n1027( ГИДРОТЕХНИК  )
 n1027( ПИРОТЕХНИК  )
 n1027( ПСИХОТЕХНИК  )
 n1027( РАДИОТЕХНИК  )
 n1027( ЭЛЕКТРОНИК  )
 n1027( ЭЛЕКТРОТЕХНИК  )
 n1027( сменщик  )
 n1027( туарег  )
 n1027( сикх  )
 n1027( сельджук  )
 n1027( конюх  )
 n1027( инок  )
 n1027( подрядчик  )
 n1027( чертежник  )
 n1027( нефтяник  )
 n1027( карманник  )
 n1027( водник  )
 n1027( битник  )
 n1027( ленник  )
 n1027( печник  )
 n1027( мельник  )
 n1027( лабазник  )
 n1027( кожевник  )
 n1027( надомник  )
 n1027( законник  )
 n1027( крестник  )
 n1027( сплетник  )
 n1027( истопник  )
 n1027( кляузник  )
 n1027( двурушник  )
 n1027( кукольник  )
 n1027( картежник  )
 n1027( огородник  )
 n1027( храмовник  )
 n1027( отставник  )
 n1027( церковник  )
 n1027( висельник  )
 n1027( насмешник  )
 n1027( ремонтник  )
 n1027( зоотехник  )
 n1027( трезвенник  )
 n1027( полуночник  )
 n1027( медвежатник  )
 n1027( сонаследник  )
 n1027( киномеханик  )
 n1027( бортмеханик  )
 n1027( сотрапезник  )
 n1027( пересмешник  )
 n1027( горнолыжник  )
 n1027( полузащитник  )
 n1027( огнепоклонник  )
 n1027( шестиклассник  )
 n1027( вероотступник  )
 n1027( клятвопреступник  )
 n1027( скотопромышленник  )
 имя( КИРК  )
 имя( АЛЕК  )
 имя( МАЙК  )
 имя( ФРЭНК  )
 имя( ДРЕЙК  )
 имя( СВАРОГ  )
 имя( РИК  )
 имя( БЕРК  )
 имя( БЕК  )
 имя( ГРЕГ  )
 имя( ХЭНК  )
 имя( КИНГ  )
 имя( ДИРК  )
 имя( АЛИК  )
 имя( ПАК  )
 имя( ДЕРК  )
 имя( ШВЕЙК  )
 имя( АРМСТРОНГ  )
 имя( ШУРИК  )
 имя( АЛЛАХ  )
 n1027( НАПЕРСНИК  )
 n1027( ИМЕНИННИК  )
 n1027( ГОРШЕЧНИК  )
 n1027( ОТКАЗНИК  )
 n1027( КЛЮЧНИК  )
 n1027( НЕНАВИСТНИК  )
 n1027( ПОДВОДНИК  )
 n1027( ПОДВИЖНИК  )
 имя( ГЕК  )
 имя( ШАХ  )
 имя( МИК  )
 имя( ЛОК  )
 n1027( ЧЕРТИК )
 n1027( ШТУРМОВИК )
 n1027( ДРАКОНЧИК )
 n1027( ПОГОНЩИК )
 n1027( ЧИСТИЛЬЩИК )
 n1027( НАЛЕТЧИК )
 n1027( ФРОНТОВИК )
 n1027( МЕНЬШЕВИК )
 n1027( ПАРАНОИК )
 n1027( СТАРШЕКЛАССНИК )
 n1027( АРБАЛЕТЧИК )
 n1027( КОСМОЛЕТЧИК )
 n1027( УБОРЩИК )
 n1027( ПЕЩЕРНИК )
 n1027( УГОДНИК )
 n1027( СТОИК )
 n1027( ЛАТНИК )
 n1027( ПСИХОАНАЛИТИК )
 n1027( ФАКЕЛЬЩИК )
 n1027( ЛАГЕРНИК )
 n1027( СКУПЩИК )
 n1027( ПОДПОЛЬЩИК )
 n1027( ФЕХТОВАЛЬЩИК )
 n1027( ШТРАФНИК )
 n1027( ГНОМИК )
 n1027( НЕВРОТИК )
 n1027( ФАЛЬШИВОМОНЕТЧИК )
 n1027( ГАВРИК )
 n1027( ПАРАЛИТИК )
 n1027( СЕЗОННИК )
 n1027( ПОГРОМЩИК )
 n1027( ЭНЕРГЕТИК )
 n1027( УГОЛЬЩИК )
 n1027( МЕШОЧНИК )
 n1027( ПИКЕТЧИК )
 n1027( ПОЛИТРАБОТНИК )
 n1027( КЛИРИК )
 n1027( НАБОРЩИК )
 n1027( ЖАЛОБЩИК )
 n1027( ЗЕНИТЧИК )
 n1027( РЕГУЛИРОВЩИК )
 n1027( КИБЕРНЕТИК )
 n1027( КОРАБЕЛЬНИК )
 n1027( КОНТРРАЗВЕДЧИК )
 n1027( РАКЕТЧИК )
 n1027( СОКУРСНИК )
 n1027( СТАРШЕКУРСНИК )
 n1027( ЛЕСОВИК )
 n1027( ОБЩИННИК )
 n1027( КОНТОРЩИК )
 n1027( РЕЗЧИК )
 n1027( ПОПУГАЙЧИК )
 n1027( ДУШЕПРИКАЗЧИК )
 n1027( ДОБЫТЧИК )
 n1027( ТОЧИЛЬЩИК )
 n1027( ПЕРВОКЛАССНИК )
 n1027( ЭЛЕКТРОНЩИК )
 n1027( ПРАЩНИК )
 n1027( АСТРОЛЕТЧИК )
 n1027( ПРОЕКТИРОВЩИК )
 n1027( СТАНИЧНИК )
 n1027( ХАЛТУРЩИК )
 n1027( ЗИМОВЩИК )
 n1027( ПТЕНЧИК )
 n1027( БУРИЛЬЩИК )
 n1027( КАДРОВИК )
 n1027( ШЕСТИДЕСЯТНИК )
 n1027( ОЧЕРЕДНИК )
 n1027( ЖМУРИК )
 n1027( СОБАЧНИК )
 n1027( МИНОМЕТЧИК )
 n1027( ОБЪЕЗДЧИК )
 n1027( ПЯТИКЛАССНИК )
 n1027( ПРОВОЗВЕСТНИК )
 n1027( ВЫБОРЩИК )
 n1027( ШИФРОВАЛЬЩИК )
 n1027( ВОЛЫНЩИК )
 n1027( ЕДИНОЛИЧНИК )
 n1027( ТАНЦОВЩИК )
 n1027( ВОЛЬНООТПУЩЕННИК )
 n1027( БУРОВИК )
 n1027( ВЕРТОЛЕТЧИК )
 n1027( САТИРИК )
 n1027( МАТРОСИК )
 n1027( ЛОГИК )
 n1027( БИОХИМИК )
 n1027( ТЕКСТИЛЬЩИК )
 n1027( ПЛАКАЛЬЩИК )
 n1027( ФИЗКУЛЬТУРНИК )
 n1027( ТЫЛОВИК )
 n1027( ЧЕРНОРУБАШЕЧНИК )
 n1027( ИНОПЛЕМЕННИК )
 n1027( ВЕЛИКОМУЧЕНИК )
 n1027( ОБХОДЧИК )
 n1027( ВТОРОГОДНИК )
 n1027( ГАЗОВИК )
 n1027( КАРАВАНЩИК )
 n1027( БИНДЮЖНИК )
 n1027( НАРОДНИК )
 n1027( КОМАРИК )
 n1027( ЗЕЛЕНЩИК )
 n1027( АППАРАТЧИК )
 n1027( ДЕСЯТИКЛАССНИК )
 n1027( ОПТОВИК )
 n1027( ПЕРЧАТОЧНИК )
 n1027( БЕЗОПАСНИК )
 n1027( ОГНЕМЕТЧИК )
 n1027( ШАРМАНЩИК )
 n1027( ЗЯБЛИК )
 n1027( АРТЕЛЬЩИК )
 n1027( МОЙЩИК )
 n1027( САМОГОНЩИК )
 n1027( НЕПЛАТЕЛЬЩИК )
 n1027( ДОМУШНИК )
 n1027( ПЛЯЖНИК )
 n1027( ПРОСТРАНСТВЕННИК )
 n1027( УГОНЩИК )
 n1027( ПИКИРОВЩИК )
 n1027( РОЗЫСКНИК )
 n1027( ПОЧВЕННИК )
 n1027( ОТКУПЩИК )
 n1027( БАТАЛЬЩИК )
 n1027( КОМИТЕТЧИК )
 n1027( НОЧЛЕЖНИК )
 n1027( ПОРУБЩИК )
 n1027( НАЧЕТЧИК )
 n1027( ПОПРЫГУНЧИК )
 n1027( ЧАСОВЩИК )
 n1027( ПРОМЫСЛОВИК )
 n1027( РЕВМАТИК )
 n1027( ЯГОДНИК )
 n1027( ПОДКУЛАЧНИК )
 n1027( ЩИПАЛЬЩИК )
 n1027( ЗОЛОТОПРОМЫШЛЕННИК )
 n1027( ФАРЦОВЩИК )
 n1027( ПОСТАНОВЩИК )
 n1027( ПЛАТОНИК )
 n1027( ПАРТРАБОТНИК )
 n1027( РАСТРАТЧИК )
 n1027( СВАРЩИК )
 n1027( ОБОЙЩИК )
 n1027( ТРУДОГОЛИК )
 n1027( ТРЕТЬЕКЛАССНИК )
 n1027( КОЛЬЧУЖНИК )
 n1027( ДУБИЛЬЩИК )
 n1027( ХЛЮПИК )
 n1027( БАШМАЧНИК )
 n1027( КРАСНОПОГОННИК )
 n1027( КИНОРАБОТНИК )
 n1027( САБЕЛЬНИК )
 n1027( КРЕПОСТНИК )
 n1027( ЛОШАДНИК )
 n1027( СТЕКОЛЬЩИК )
 n1027( ГРАНАТОМЕТЧИК )
 n1027( КОРЕННИК )
 n1027( КАРАСИК )
 n1027( ЗАБОЙЩИК )
 n1027( СОМИК )
 n1027( ЯДЕРЩИК )
 n1027( СВЯЗНИК )
 n1027( ЧЕКАНЩИК )
 n1027( ВАЛЮТЧИК )
 n1027( КАБАНЧИК )
 n1027( ГАЗОВЩИК )
 n1027( ЗАПРАВЩИК )
 n1027( ИСПРАВНИК )
 n1027( ПОДМЕНЩИК )
 n1027( ДОМИНОШНИК )
 n1027( КРАМОЛЬНИК )
 n1027( СВОЙСТВЕННИК )
 n1027( ОБЩЕСТВЕННИК )
 n1027( АНТИСОВЕТЧИК )
 n1027( ВТОРОКУРСНИК )
 n1027( СУБПОДРЯДЧИК )
 n1027( ГЛУБОКОВОДНИК )
 n1027( ТРОЕЧНИК )
 n1027( ЛОТОШНИК )
 n1027( БИОФИЗИК )
 n1027( ПОДСОБНИК )
 n1027( СХИЗМАТИК )
 n1027( ПАКОСТНИК )
 n1027( ЛУДИЛЬЩИК )
 n1027( ПРОХОДЧИК )
 n1027( ЖЕСТЯНЩИК )
 n1027( ДИНОЗАВРИК )
 n1027( САМОКАТЧИК )
 n1027( ПЕРЕНОСЧИК )
 n1027( ПРОГУЛЬЩИК )
 n1027( КРУТИЛЬЩИК )
 n1027( НЕОПЛАТОНИК )
 n1027( ТУБЕРКУЛЕЗНИК )
 n1027( СТОЛОНАЧАЛЬНИК )
 n1027( ПЕСИК )
 n1027( ТУЗИК )
 n1027( ПИЩЕВИК )
 n1027( ОБЩАЖНИК )
 n1027( ЛАГЕРЩИК )
 n1027( ВРЕМЕНЩИК )
 n1027( ЭСТРАДНИК )
 n1027( ПОДЕЛЬЩИК )
 n1027( ВНЕШТАТНИК )
 n1027( ГРАНИЛЬЩИК )
 n1027( КЛЕПАЛЬЩИК )
 n1027( ПЕРЕГОВОРЩИК )
 n1027( ЛЕСОПРОМЫШЛЕННИК )
 n1027( ГОРНОПРОМЫШЛЕННИК )
 n1027( БОБИК )
 n1027( КРОВНИК )
 n1027( АТОМЩИК )
 n1027( ГЕОХИМИК )
 n1027( ПОХАБНИК )
 n1027( ВЕСОВЩИК )
 n1027( ОБМЕНЩИК )
 n1027( ТРУДОВИК )
 n1027( ДОМЕНЩИК )
 n1027( ЗАКУПЩИК )
 n1027( ТАБУНЩИК )
 n1027( ЛИМИТЧИК )
 n1027( ЭКЛЕКТИК )
 n1027( ХАЛЯВЩИК )
 n1027( ТЫСЯЧНИК )
 n1027( ВОЛОСАТИК )
 n1027( НЕДОИМЩИК )
 n1027( АНОНИМЩИК )
 n1027( ПСАЛОМЩИК )
 n1027( СХОЛАСТИК )
 n1027( МОЛЕЛЬЩИК )
 n1027( ДОЛГОНОСИК )
 n1027( ПРЯДИЛЬЩИК )
 n1027( МЕДРАБОТНИК )
 n1027( ДОПРИЗЫВНИК )
 n1027( ДЕШИФРОВЩИК )
 n1027( САМОВОЛЬЩИК )
 n1027( ШЛИФОВАЛЬЩИК )
 n1027( КОННОЗАВОДЧИК )
 n1027( ЭКСКАВАТОРЩИК )
 n1027( ДЬЯВОЛОПОКЛОННИК )
 n1027( УЧЕТЧИК )
 n1027( ЖЕНАТИК )
 n1027( ТЕНЕВИК )
 n1027( ШТАБНИК )
 n1027( УКАЗЧИК )
 n1027( ОКОПНИК )
 n1027( ХАНУРИК )
 n1027( ЭТАПНИК )
 n1027( БЕТОНЩИК )
 n1027( НАТУРЩИК )
 n1027( МЕБЕЛЬЩИК )
 n1027( ВАКУУМЩИК )
 n1027( КОРЧЕВЩИК )
 n1027( КОПАЛЬЩИК )
 n1027( АБОРДАЖНИК )
 n1027( УДАВЛЕННИК )
 n1027( АВТОГОНЩИК )
 n1027( РАСКЛЕЙЩИК )
 n1027( ПЕРЕГОНЩИК )
 n1027( ИНФАРКТНИК )
 n1027( ПЛАВИЛЬЩИК )
 n1027( ДОЛБИЛЬЩИК )
 n1027( МИЛЛИОНЩИК )
 n1027( ГАРДЕРОБЩИК )
 n1027( АВТОМЕХАНИК )
 n1027( ГРЕХОВОДНИК )
 n1027( ПОДАВАЛЬЩИК )
 n1027( ОДНОКЛУБНИК )
 n1027( ОДНОКАМЕРНИК )
 n1027( СЕМИКЛАССНИК )
 n1027( ПЯТИДЕСЯТНИК )
 n1027( КРАСНОДЕРЕВЩИК )
 n1027( УГЛЕПРОМЫШЛЕННИК )
 n1027( НЕФТЕПРОМЫШЛЕННИК )
 n1027( КИНОПУТЕШЕСТВЕННИК )
 n1027( СЦЕПЩИК )
 n1027( СИЛОВИК )
 n1027( ЛАПОТНИК )
 n1027( ПАРОМЩИК )
 n1027( ТУСОВЩИК )
 n1027( АГРАРНИК )
 n1027( ПЛАНОВИК )
 n1027( АВАРИЙЩИК )
 n1027( КАТАТОНИК )
 n1027( РЕКЛАМЩИК )
 n1027( РАСЧЕТЧИК )
 n1027( ФОРМОВЩИК )
 n1027( МОКРУШНИК )
 n1027( ВЕЛОГОНЩИК )
 n1027( КИНОКРИТИК )
 n1027( ОТДЕЛОЧНИК )
 n1027( ХЕРУВИМЧИК )
 n1027( ЛОКАТОРЩИК )
 n1027( ТРАХАЛЬЩИК )
 n1027( ДОСМОТРЩИК )
 n1027( ПОДПОРУЧИК )
 n1027( ОТПУЩЕННИК )
 n1027( АВИАМЕХАНИК )
 n1027( МАТЕРЩИННИК )
 n1027( ВЕРСТАЛЬЩИК )
 n1027( БЕЛОБИЛЕТНИК )
 n1027( ПРОВЕРЯЛЬЩИК )
 n1027( ГАЛАНТЕРЕЙЩИК )
 n1027( МЛАДШЕКЛАССНИК )
 n1027( КРИПТОАНАЛИТИК )
 n1027( ПЕРВОРАЗРЯДНИК )
 n1027( ПАПИК )
 n1027( БОРТНИК )
 n1027( ЦЕХОВИК )
 n1027( ПЕСКАРИК )
 n1027( ЦЕЛИННИК )
 n1027( ЛЬГОТНИК )
 n1027( ГЕБЕШНИК )
 n1027( НАЛОЖНИК )
 n1027( ПАСКУДНИК )
 n1027( СТУДЕНТИК )
 n1027( ФРАНЦУЗИК )
 n1027( ЩЕЛКУНЧИК )
 n1027( ЧЕСАЛЬЩИК )
 n1027( КАГЕБЕШНИК )
 n1027( РАДИОФИЗИК )
 n1027( ветренник )
 n1027( АЛИМЕНТЩИК )
 n1027( ШВАРТОВЩИК )
 n1027( КАГЭБЭШНИК )
 n1027( ГОПСТОПНИК )
 n1027( ШАРОМЫЖНИК )
 n1027( ФРАХТОВЩИК )
 n1027( БАРАХОЛЬЩИК )
 n1027( ТЕПЛОТЕХНИК )
 n1027( НОРМИРОВЩИК )
 n1027( СТРОПАЛЬЩИК )
 n1027( ПЯТИКУРСНИК )
 n1027( БОРОДАВОЧНИК )
 n1027( ПОДКАБЛУЧНИК )
 n1027( ХРИСТАРАДНИК )
 n1027( ВТОРОКЛАССНИК )
 n1027( БЕСПРЕДЕЛЬЩИК )
 n1027( ДЕВЯТИКЛАССНИК )
 n1027( СООТЕЧЕСТВЕНИК )
 n1027( ВТОРОРАЗРЯДНИК )
 n1027( КОРРЕКТИРОВЩИК )
 n1027( ЧЕТВЕРОКЛАССНИК )
 n1027( РЫБОПРОМЫШЛЕННИК )
 n1027( МЯСОПРОМЫШЛЕННИК )
 n1027( ЭЛЕКТРОМОНТАЖНИК )
 n1027( СЫСКНИК )
 n1027( ГАШИШНИК )
 n1027( чувак )
 n1027( кок )
 n1027( скромник )
 n1027( рыбопереработчик )
 n1027( экзарх )

 n1027( амурчик )
 n1027( аранжировщик )
 n1027( бальзамировщик )
 n1027( барчук )
 n1027( бегемотик )
 n1027( белополяк )
 n1027( блондинчик )
 n1027( богоотступник )
 n1027( бытовик )
 n1027( вальцовщик )
 n1027( вампирчик )
 n1027( великанчик )
 n1027( военрук )
 n1027( выбраковщик )
 n1027( гипертоник )
 n1027( гигантопитек )
 n1027( грузоперевозчик )
 n1027( дворянчик )
 n1027( дешифровальщик )
 имя( джанибек )
 n1027( домработник )
 n1027( желторотик )
 имя( жоржик )
 n1027( золотодобытчик )
 n1027( зюзик )
 n1027( инструментальщик )
 n1027( интеллигентик )
 имя( исусик )
 n1027( кабатчик )
 n1027( карапузик )
 имя( килпатрик )
 имя( киркпатрик )
 n1027( клавишник )
 имя( колюнчик )
 n1027( конъюнктурщик )
 n1027( косильщик )
 n1027( красильщик )
 n1027( крепильщик )
 n1027( купидончик )
 n1027( лекальщик )
 n1027( лохотронщик )
 имя( людвик )
 n1027( матершинник )
 n1027( международник )
 n1027( мерзавчик )
 n1027( метальщик )
 n1027( многостаночник )
 n1027( монтировщик )
 n1027( музейщик )
 n1027( мутантик )
 n1027( нарядчик )
 n1027( номенклатурщик )
 n1027( первопечатник )
 n1027( перепелятник )
 n1027( пирожник )
 n1027( питончик )
 n1027( показушник )
 n1027( попик )
 n1027( прапраправнук )
 n1027( прессовщик )
 n1027( прокатчик )
 имя(Русланчик)
 n1027( ручейник )
 имя( седрик )
 n1027( сетевик )
 n1027( системщик )
 n1027( системотехник )
 n1027( скорпиончик )
 n1027( соответчик )
 n1027( табельщик )
 n1027( тараканчик )
 n1027( татуировщик )
 n1027( тетеревятник )
 n1027( толстолобик )
 n1027( трамбовщик )
 n1027( трамвайщик )
 n1027( транзитник )
 n1027( транспортировщик )
 n1027( третьекурсник )
 n1027( удавчик )
 имя( уорвик )
 n1027( ушкуйник )
 имя( фитцпатрик )
 имя( фицпатрик )
 n1027( форточник )
 имя( франтишек )
 n1027( фрахтовик )
 n1027( целовальник )
 n1027( цуцик )
 n1027( цэрэушник )
 n1027( чернушник )
 n1027( четверокурсник )
 n1027( чмошник )
 n1027( эгоцентрик )
 n1027( эксплуатационник )
 n1027( электросварщик )
 имя( юрчик )
 n1027( дельфинчик )
 n1027( пересказчик )
 n1027( подлещик )
 n1027( прикладник )

 n1027( обувщик )
 n1027( осмотрщик )
 n1027( посудомойщик )
 n1027( пиздюк )
 n1027( священномученик )
 n1027( следак )
 имя( вовик )
 n1027( галерейщик )
 n1027( кардиохирург )
 n1027( кинодраматург )
 n1027( ксенолог )
 n1027( левак )
 n1027( монстрик )
 n1027( поморник )
 имя( саламбек )
 n1027( смугляк )
 n1027( важняк )
 имя( гейзенберг )
 имя( геринг )

 n1027( ПОЛОСАТИК )
 n1027( ЗАТОЧНИК )
 n1027( ЭЛЕКТРОМЕХАНИК )
 n1027( ЭЛЕКТРОЛИЗНИК )
 n1027( СЕТОЧНИК )
 n1027( РАСТОЧНИК )
 n1027( РАСКАТНИК )
 n1027( ГОРНОМОНТАЖНИК )
 n1027( ВЫШКОМОНТАЖНИК )
 n1027( СОЛНЕЧНИК )

 n1027( ФОРСУНЩИК )
 n1027( ЧЕРНИЛЬЩИК )
 n1027( ЦОКОЛЕВЩИК )
 n1027( ШЛАМОВЩИК )
 n1027( ЭМУЛЬСИРОВЩИК )
 n1027( ЭКРАНИРОВЩИК )
 n1027( ЭКИПИРОВЩИК )
 n1027( ШТЕМПЕЛЕВЩИК )
 n1027( ШТАПЕЛИРОВЩИК )
 n1027( ШТАБЕЛИРОВЩИК )
 n1027( ШТАБЕЛЕВЩИК )
 n1027( ШНЕКОВЩИК )
 n1027( ШЛЮЗОВЩИК )
 n1027( ШЛАКОВЩИК )
 n1027( ШИХТОВЩИК )
 n1027( ШЕВИНГОВАЛЬЩИК )
 n1027( ШАМОТЧИК )
 n1027( ШАБРОВЩИК )
 n1027( ЭКСТРАКТОРЩИК )
 n1027( ШАБЛОНЩИК )
 n1027( ЦЕПЕВЯЗАЛЬЩИК )
 n1027( ЦЕНТРОВЩИК )
 n1027( ЦЕНТРИФУГОВЩИК )
 n1027( ЦЕМЕНТАТОРЩИК )
 n1027( ХОЛОДИЛЬЩИК )
 n1027( ХЛОРАТОРЩИК )
 n1027( ФУТЛЯРЩИК )
 n1027( ФУРНИТУРЩИК )
 n1027( ФУЛЛЕРОВЩИК )
 n1027( ФОСФАТИРОВЩИК )
 n1027( ФОРМИРОВЩИК )
 n1027( ФЛЮСОВЩИК )
 n1027( ФИЛЬТРОВАЛЬЩИК )
 n1027( ФИЛИГРАНЩИК )
 n1027( ФИКСАТОРЩИК )
 n1027( ФИДЕРЩИК )
 n1027( ФИБРОВЩИК )
 n1027( ФЕНОЛЬЩИК )
 n1027( ФАНЕРОВЩИК )
 n1027( УВЛАЖНЯЛЬЩИК )
 n1027( ТЯНУЛЬЩИК )
 n1027( ТРУБОЛИТЕЙЩИК )
 n1027( ТРУБОГИБЩИК )
 n1027( ТРАНСПОРТЕРЩИК )
 n1027( ТРАФАРЕТЧИК )
 n1027( ТРАВИЛЬЩИК )
 n1027( ТОПЛИВОЗАПРАВЩИК )
 n1027( ТОННЕЛЬЩИК )
 n1027( ТЕСЕМЩИК )
 n1027( СШИВАЛЬЩИК )
 n1027( СХЕМЩИК )
 n1027( СУШИЛЬЩИК )
 n1027( СТЫКОВЩИК )
 n1027( СТЕРИЛИЗАТОРЩИК )
 n1027( СТЕРЖЕНЩИК )
 n1027( СТЕКЛОПРОТИРЩИК )
 n1027( СТАВИЛЬЩИК )
 n1027( СТАБИЛИЗАТОРЩИК )
 n1027( СПЕКАЛЬЩИК )
 n1027( СПАЙЩИК )
 n1027( СОСТАВЩИК )
 n1027( СОЛОДОВЩИК )
 n1027( СМЫВЩИК )
 n1027( СМОЛЬЩИК )
 n1027( СМЕШИВАЛЬЩИК )
 n1027( СЛИВЩИК )
 n1027( СКРУББЕРЩИК )
 n1027( СКРУТЧИК )
 n1027( СКЛЕИВАЛЬЩИК )
 n1027( СИНИЛЬЩИК )
 n1027( СЕТЕВЯЗАЛЬЩИК )
 n1027( СЕРЕБРИЛЬЩИК )
 n1027( СЕПАРАТОРЩИК )
 n1027( СГУСТИТЕЛЬЩИК )
 n1027( СГОНЩИК )
 n1027( СВЯЗЫВАЛЬЩИК )
 n1027( СВЕРЛОВЩИК )
 n1027( РЕССОРЩИК )
 n1027( РЕЛЕЙЩИК )
 n1027( РЕВОЛЬВЕРЩИК )
 n1027( РАСТВОРЩИК )
 n1027( РАЗМОЛЬЩИК )
 n1027( РАЗЛИВЩИК )
 n1027( РАЗДИРЩИК )
 n1027( РАЗГРУЗЧИК )
 n1027( РАЗВАРЩИК )
 n1027( ПРАВЩИК )
 n1027( ПРАВИЛЬЩИК )
 n1027( ПОЛИРОВЩИК )
 n1027( ПОЛИВЩИК )
 n1027( ПЛЕТЕЛЬЩИК )
 n1027( ОТЛИВЩИК )
 n1027( ОТЖИГАЛЬЩИК )
 n1027( ОПРЕССОВЩИК )
 n1027( ОПРАВЩИК )
 n1027( ОПЛЕТЧИК )
 n1027( ОПЛАВЩИК )
 n1027( ОБЖИМЩИК )
 n1027( ОБЖИГАЛЬЩИК )
 n1027( ОБЖАРЩИК )
 n1027( ОБДУВЩИК )
 n1027( ОБДИРЩИК )
 n1027( ОБВЯЗЧИК )
 n1027( НЕЙТРАЛИЗАТОРЩИК )
 n1027( НАСТИЛЬЩИК )
 n1027( НАРЕЗЧИК )
 n1027( НАГРЕВАЛЬЩИК )
 n1027( НАВОЗОПОГРУЗЧИК )
 n1027( НАВИВЩИК )
 n1027( НАВИВАЛЬЩИК )
 n1027( НАВЕСЧИК )
 n1027( НАБИВАЛЬЩИК )
 n1027( МОДЕЛЬЩИК )
 n1027( МОДЕЛИРОВЩИК )
 n1027( МИКСОВЩИК )
 n1027( МЕШАЛЬЩИК )
 n1027( МЕЗДРИЛЬЩИК )
 n1027( МАСЛОЗАПРАВЩИК )
 n1027( ЛИНЕЙЩИК )
 n1027( ЛАМПОВЩИК )
 n1027( ЛАКОРАЗВОДЧИК )
 n1027( КОТЕЛЬЩИК )
 n1027( КОНТУРОВЩИК )
 n1027( КОНДИЦИОНЕРЩИК )
 n1027( КОНДЕНСАТОРЩИК )
 n1027( КОНДЕНСАТООТВОДЧИК )
 n1027( КЛЕЙЩИК )
 n1027( КИСЛОТОУПОРЩИК )
 n1027( КЕССОНЩИК )
 n1027( КАПКАНЩИК )
 n1027( КАНТОВЩИК )
 n1027( КАЛАНДРОВЩИК )
 n1027( КАБИНЩИК )
 n1027( ИЗОЛИРОВЩИК )
 n1027( ЗУБОШЛИФОВЩИК )
 n1027( ЗУБОФРЕЗЕРОВЩИК )
 n1027( ЗАШИВАЛЬЩИК )
 n1027( ЗАЧИСТЩИК )
 n1027( ЗАТЫЛОВЩИК )
 n1027( ЗАПАРЩИК )
 n1027( ЗАЛИВЩИК )
 n1027( ЗАВИВАЛЬЩИК )
 n1027( ЗАВАРЩИК )
 n1027( ЗАВАЛЬЩИК )
 n1027( ЗАВАЛЬЦОВЩИК )
 n1027( ЗАБОРЩИК )
 n1027( ДУБЛИРОВЩИК )
 n1027( ДРАПИРОВЩИК )
 n1027( ДОЛОТОЗАПРАВЩИК )
 n1027( ДИФФУЗОРЩИК )
 n1027( ДИСТИЛЛЯТОРЩИК )
 n1027( ДИСТИЛЛИРОВЩИК )
 n1027( ДЕФЕКТОВЩИК )
 n1027( ДАВИЛЬЩИК )
 n1027( ГРУНТОВАЛЬЩИК )
 n1027( ГРОХОТОВЩИК )
 n1027( ГРАФИТИРОВЩИК )
 n1027( ГРАНУЛЯТОРЩИК )
 n1027( ГРАНУЛИРОВЩИК )
 n1027( ГРАДУИРОВЩИК )
 n1027( ГОФРИРОВЩИК )
 n1027( ГЛАДИЛЬЩИК )
 n1027( ГИБЩИК )
 n1027( ГЕНЕРАТОРЩИК )
 n1027( ГАСИЛЬЩИК )
 n1027( ГАРНИТУРЩИК )
 n1027( ГАРНИРОВЩИК )
 n1027( ГАЛТОВЩИК )
 n1027( ГАЗОМЕРЩИК )
 n1027( ГАЗОГЕНЕРАТОРЩИК )
 n1027( ВЯЗАЛЬЩИК )
 n1027( ВЫСТИЛАЛЬЩИК )
 n1027( ВЫСТАВЩИК )
 n1027( ВЫЖИГАЛЬЩИКИ )
 n1027( ВЫЕМЩИК )
 n1027( ВЫДУВАЛЬЩИК )
 n1027( ВЫГРУЗЧИК )
 n1027( ВЫГРУЖАЛЬЩИК )
 n1027( ВЫГРЕБАЛЬЩИК )
 n1027( ВЫБИВЩИК )
 n1027( ВУЛКАНИЗАТОРЩИК )
 n1027( ВСТАВЩИК )
 n1027( ВОРОНИЛЬЩИК )
 n1027( БУРОЗАПРАВЩИК )
 n1027( БУНКЕРОВЩИК )
 n1027( БРОШЮРОВЩИК )
 n1027( БРОНИРОВЩИК )
 n1027( БРОНЗИРОВЩИК )
 n1027( БРИКЕТИРОВЩИК )
 n1027( БЛОКИРОВЩИК )
 n1027( БЕКОНЩИК )
 n1027( БАНДАЖИРОВЩИК )
 n1027( АНТИКОРРОЗИЙЩИК )
 n1027( АЛЮМИНИРОВЩИК )
 n1027( ЭЛЕКТРОПОГРУЗЧИК )
 n1027( ЭЛЕКТРОДЧИК )
 n1027( ТУННЕЛЕПРОКЛАДЧИК )
 n1027( ТРУБОПРОКАТЧИК )
 n1027( ТРУБОПРОВОДЧИК )
 n1027( ТЕРМОУСАДЧИК )
 n1027( ТЕРМОРЕЗЧИК )
 n1027( ТЕРМООБРАБОТЧИК )
 n1027( СУЛЬФАТЧИК )
 n1027( СДАТЧИК )
 n1027( СВЕКЛОПОГРУЗЧИК )
 n1027( РЕЛЬСОУКЛАДЧИК )
 n1027( РАСТЯЖЧИК )
 n1027( РАСКРАСЧИК )
 n1027( РАЗМОТЧИК )
 n1027( ПУТЕПЕРЕКЛАДЧИК )
 n1027( ПРОВОДЧИК )
 n1027( ПОДАТЧИК )
 n1027( ПЛИТОУКЛАДЧИК )
 n1027( ПЕРЕМОТЧИК )
 n1027( ПЕРЕКЛАДЧИК )
 n1027( ПЕРЕЗАРЯДЧИК )
 n1027( ПЕРЕГРУЗЧИК )
 n1027( ОТВОДЧИК )
 n1027( ОКРАСЧИК )
 n1027( ОБМОТЧИК )
 n1027( ОБМОЛОТЧИК )
 n1027( ОБМАЗЧИК )
 n1027( ОБКАТЧИК )
 n1027( НАМАЗЧИК )
 n1027( НАКЛАДЧИК )
 n1027( НАКАТЧИК )
 n1027( МОЛОКОСДАТЧИК )
 n1027( ЛИСТОУКЛАДЧИК )
 n1027( ЗУБОРЕЗЧИК )
 n1027( ЗАРЯДЧИК )
 n1027( ЗАКАТЧИК )
 n1027( ДРЕНОУКЛАДЧИК )
 n1027( ГРОХОТЧИК )
 n1027( ВРЕЗЧИК )
 n1027( ВОДОРАЗДАТЧИК )
 n1027( БРОНЕОБМОТЧИК )
 n1027( БЕТОНОУКЛАДЧИК )

 n1027( "коксохимик" )
 n1027( "однолетник" )
 n1027( "мясопереработчик" )
 n1027( "сутяжник" )
 n1027( "проволочник" )
 n1027( "дальномерщик" )
 n1027( "бесплатник" )
 n1027( "кавээнщик" )
 n1027( "борттехник" )
 n1027( "мачтовик" )
 n1027( "маршрутчик" )
 n1027( "самодельщик" )
 n1027( "мажоритарщик" )
 n1027( "щитомордник" )
 n1027( "сталелитейщик" )
 n1027( "досрочник" )
 n1027( "харизматик" )
 n1027( "сбытовик" )
 n1027( "деревообработчик" )
 n1027( "налогонеплательщик" )
 n1027( "партаппаратчик" )
 n1027( "грекокатолик" )
 n1027( "спецпосланник" )
 n1027( "парковщик" )
 n1027( "новомученик" )
 n1027( "архинаместник" )
 n1027( "похоронщик" )
 n1027( "конезаводчик" )
 n1027( "локомотивщик" )
 n1027( "чайханщик" )
 n1027( "фотохудожник" )
 n1027( "оборонщик" )
 n1027( "портовик" )
 n1027( "колясочник" )
 n1027( "сырьевик" )
 n1027( "глазастик" )
 n1027( "нефтехимик" )
 n1027( "дудочник" )
 n1027( "цементник" )
 n1027( "первоочередник" )
 n1027( "прицепщик" )
 n1027( пациентик )
 n1027( музыкантик )
 n1027( конкурентик )
 n1027( официантик )
 n1027( персонажик )
 n1027( субъектик )

 n1027( ГЕОЛОГОРАЗВЕДЧИК )
 n1027( СОЦРАБОТНИК )
 n1027( ОГРАНЩИК )
 n1027( ОТРАСЛЕВИК )
 n1027( ПЛЮСОВИК )
 n1027( РУКОПАШНИК )
 n1027( СЕЛЬХОЗРАБОТНИК )
 n1027( ЕВРОСКЕПТИК )
 n1027( КИНОПРОКАТЧИК )
 n1027( досократик )
 n1027( преподобномученик )
 
}
