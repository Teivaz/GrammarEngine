﻿// ------------------------------
// Сочетаемость наречия и глагола
// ------------------------------

// В секции ngrams{} - поощрение за известные сочетания или
// штраф за известные недопустимые сочетания, когда глагол и
// наречия часто употребляются рядом.
facts adv_verb_score language=Russian
{
 arity=2
 // violation_score=-1
 return=integer
}



#define AdvVerb(adv,v,w) \
#begin
fact adv_verb_score
{
 if context { наречие:adv{} глагол:v{} }
  then return w
}

fact adv_verb_score
{
 if context { наречие:adv{} инфинитив:v{} }
  then return w
}
#end

// Если нужно, чтобы деепричастие и причастие тоже участвовали
#define AdvVerbAll(adv,v,w) \
#begin
fact adv_verb_score
{
 if context { наречие:adv{} rus_verbs:v{} }
  then return w
}
#end

AdvVerb(чуток, ободрать, 5) // Но успели ободрать носик чуток!
AdvVerb(возмутительно, показаться, -5) // Его слова показались ей возмутительно самоуверенными.
AdvVerb(странно, показаться, -5) // Его улыбка показалась ей откровенно порочной.
AdvVerb(откровенно, показаться, -5) // Его улыбка показалась ей странно печальной.
AdvVerb(регулярно, посещать, 5) // Посещаете ли вы регулярно баню или сауну?
AdvVerb(ровно, быть, -5) // В нем был ровно один карат;
AdvVerb(социально, отдаваться, -10) // Приоритет отдается социально значимым объектам.
AdvVerb(респектабельно, становиться, -10) // Жертвами преступников становились респектабельно одетые женщины.
AdvVerb(изящно, удасться, -10) // Изящно задуманная акция удалась лишь наполовину.
AdvVerb(заметно, подбежать, -10) // Первым подбежал заметно подросший братик Сережа.
AdvVerb(разочаровывающе, получиться, -10) // Матч получился разочаровывающе скучным.
AdvVerb(сильно, валяться, -10) // Рядом валялась сильно поношенная куртка.
AdvVerb(ровно, исполниться, -10) // Ему сегодня исполнилось ровно 9 лет.
AdvVerb(дома,застрелить,5) // Его застрелили дома во время вечернего намаза.
AdvVerb(хорошенько,почистить,5) // А потом почистите его хорошенько скребком.
AdvVerb(нетрудно,понять,5) // Было нетрудно понять, что произошло.
AdvVerb(богато,украсить,5) // В комнате появились богато украшенные диваны.
AdvVerb(недешево,стоить,5) // Стоит это недешево.
AdvVerb(затем,развернуться,5) // Затем энергично развернулся.
AdvVerb(вместе,идти,5) // Домой шли вместе.
AdvVerb(ощупью,идти,5) // Поэтому шли ощупью.
AdvVerb(молча,идти,5) // Домой шли молча.
AdvVerb(чутко,спать,5) // Он чутко спал.
AdvVerb(туда,дозвониться,3) // Дозвониться туда проблемно.
AdvVerb(тоненько,всхлипнуть,5) // Пострадавший тоненько всхлипнул.
AdvVerb(посуточно,сдать,5) // Сдам посуточно двухкомнатную квартиру чистую и уютную.
AdvVerb(тщательно,продумать,5) // Пилоты имели тщательно продуманное аварийное снаряжение.
AdvVerb(невольно,проскакивать,5) // Невольно Филиппа вспомнила собственное сиротское детство.
AdvVerb( долго, идти, 2 ) // шли еще довольно долго.
AdvVerb( "на потом", откладывать, 5 ) // Любителей откладывать дела на потом назвали творческими личностями
AdvVerb(уже,устать,5) // но вы уже устали
AdvVerbAll(дома,ждать,5) // Дома его ждали.
AdvVerbAll(постоянно,образовываться,2) // В носу постоянно образуются большие корки.
AdvVerbAll(всерьез,переживать,3) // Начинаешь всерьез переживать.
AdvVerbAll(лихо,сделать,4) // Лихо было сделано!
AdvVerbAll(изредка,возникать,3) // Изредка сильнейший кашель возникает среди дня.
AdvVerbAll(наполовину,очистить,3) // Билл положил наполовину очищенное яйцо.
AdvVerbAll(внутрь,скользить,3) // На краю мозоли игла скользит внутрь гладко.
AdvVerbAll(вслух,читать,5) // Читая вслух разные  книги  для  ее  развлеченья,  а  иногда для ее усыпленья
AdvVerbAll(неожиданно,закончиться,2) // закончилась эта жизнь для меня совершенно неожиданно чуть больше года назад.
AdvVerbAll(мелко,нарезать,3) // добавить мелко нарезанный лук
AdvVerbAll(прочь,пойти,2) // пойти прочь
AdvVerbAll(назад,заворачивать,1) // Заворачивай все назад!
AdvVerbAll(безжизненно,висеть,3) // Билл поднял безжизненно висевшую голову.
AdvVerbAll(беспрерывно,смеяться,3) // Нас встретила только беспрерывно смеявшаяся девочка лет шестнадцати

AdvVerb(невыразимо, сделаться, -5) // Ему вдруг сделалось невыразимо жаль жену.
AdvVerb(очень, ждать, -1) // Ему наверняка пришлось очень долго ждать.
AdvVerb(уже,давать,2) // Задержанные уже дают признательные показания.
AdvVerb(потом,взять,2) // Потом взял себя в руки.
AdvVerb(долго,продлиться,2) //  Но долго это не продлится.
AdvVerb(тут,собраться,2) // А собрались они тут не зря.
AdvVerb(почтительно,наблюдать,2) // присутствующие почтительно наблюдали эту сцену.
AdvVerb(назад,заполучить,2) // наше правительство хочет заполучить его назад
AdvVerb(мало,волновать,3) // однако это мало его волновало
AdvVerb(строго,выдерживать,2) // Когда  грянул припев,  они  уже  танцевали рядом,  строго выдерживая расстояние между его  левым ботинком,  едва касающимся носком  покрытия, и ее юркой правой туфелькой.
AdvVerb(очень,мочь,-10) // очень немногие могли бы
AdvVerb(много,деть,-10)
AdvVerb(врасплох,захватить,2)
AdvVerb(наутек,броситься,5)
AdvVerb(откровенно,говорить,2)
AdvVerb(откровенно,сказать,2)
AdvVerb(вместе,жить,2)
AdvVerb(настежь,открыть,2)
AdvVerb(настежь,распахнуть,2)
AdvVerb(настежь,раскрыть,2)
AdvVerb(снова, начать,2)
AdvVerb(сызнова,начать,2)
AdvVerb(обычно,ездить,2) // Обычно Алибала ежедневно  ездил  автобусом в город
AdvVerb(хорошо,слушать,2) // она умеет очень хорошо слушать
AdvVerb(рядом,ехать,2) // Машина ехала рядом
AdvVerb(хорошо,послушать,2) // послушай лучше меня!
AdvVerb(хорошо,получаться,2) // так получается даже лучше
AdvVerb(хорошо,выглядеть,2) // она выглядела гораздо лучше
AdvVerb(хорошо,получиться,2) // у тебя это получится значительно лучше
AdvVerb(хорошо,видеть,2) // она видела это лучше меня.
AdvVerb(хорошо,знать,2) // вы это лучше меня знаете.
AdvVerb(тщательно,изучить,2) // необходимо тщательно изучить явление.
AdvVerb(заметно,спасть,2) // волна жара заметно спала.
AdvVerb(полностью,прекратиться,2) // боевые действия прекратились полностью.
AdvVerb(часами,читать,2) // Он мог читать часами без отдыха.
AdvVerb(быстро,пойти,2) // я пошла быстрее
AdvVerb(полностью,лишиться,2) // корабль пиратов полностью лишился магической защиты.
AdvVerb(рядом,оказаться,2) // две другие тоже оказались рядом.
AdvVerb(рядом,быть,2) // две другие тоже оказались рядом.
AdvVerb(резко,пойти,4) //  мое настроение резко пошло вниз.
AdvVerb(медленно,пойти,4) // облачко медленно пошло вниз.
AdvVerb(боком,идти,2) // им пришлось идти боком.
AdvVerb(чертовски,болеть,2) // колено снова начало чертовски болеть.
AdvVerb(часто,болеть,2) // люди начинают чаще болеть.
AdvVerb(иначе,пойти,4) // история пошла иначе.
AdvVerb(громко,кричать,2) // собравшиеся люди начали громко кричать.
AdvVerb(рядом,лежать,2) // рядом лежали обломки камня.
AdvVerb(внимательно,изучать,2) // затем стал внимательно изучать глаз юноши.
AdvVerb(беспокойно,спать,2) // гора тоже спала беспокойно.
AdvVerb(чертовски,болеть,2) // колено снова начало чертовски болеть.
AdvVerb(следом,плыть,2) // следом плыла огромная серебряная статуя святого.
AdvVerb(обычно,начинаться,2) // начиналось обычно глубокой ночью.
AdvVerb(рядом,открыться,2) // рядом открылась крышка люка.
AdvVerb(стремительно,расти,2) // черная гора стремительно росла.
AdvVerb(только,покачать,2) // королева только отрицательно покачала головой.
AdvVerb(отсюда,уйти,2) // он только ищет повод уйти отсюда
AdvVerb(вскоре,исчезнуть,2) // вскоре окружающий мир исчез.
AdvVerb(дома,встретить,2) // встретьте его дома
AdvVerb(порой,оказываться,2) // порой старые воспоминания оказывались кстати.
AdvVerb(круто,подниматься,2) // вскоре тоннель начал круто подниматься.
AdvVerb(медленно,приближаться,2) // тени начали медленно приближаться.
AdvVerb(медленно,отступать,2) // Александр начал медленно отступать.
AdvVerb(медленно,подниматься,2) // плита начала медленно подниматься.
AdvVerb(медленно,продвигаться,2) // отряд продолжал медленно продвигаться вперед.
AdvVerb(торопливо,одеваться,2) // Иван стал торопливо одеваться.
AdvVerb(резко,спускаться,2) // местность продолжала резко спускаться.
AdvVerb(постепенно,приближаться,2) // пятно продолжало постепенно приближаться.
AdvVerb(быстро,расти,2) // куча одежды посреди комнаты быстро росла.
AdvVerb(рядом,держать,2) // пистолет он все время держал рядом.
AdvVerb(бегом,пересечь,2) // мы пересекли поляну бегом
AdvVerb(порой,делать,2) // а они порой делают странные вещи
AdvVerb(дома,ждать,2) // а дома вас уж непременно ждут
AdvVerb(рядом,идти,2) // теперь они шли рядом
AdvVerb(следом,бежать,2) // а следом уже бежал другой.
AdvVerb(рядом,быть,5) // ведь ты хочешь постоянно быть рядом.
AdvVerb(следом,побежать,2) // Андрюха побежал за ним следом.
AdvVerb(следом,двинуться,2) // мы двинулись за ней следом.
AdvVerb(следом,идти,2) // следом молча шли остальные.
AdvVerb(следом,пойти,2) // его товарищи пошли за ним следом.
AdvVerb(кругом,идти,2) // голова у меня шла кругом.
AdvVerb(кругом,пойти,2) // голова у странника пошла кругом.
AdvVerb(порой,идти,2) // порой шел холодный дождь.
AdvVerb(прочь,пойти,2) // она молча пошла прочь.
AdvVerb(разом,повернуться,2) // двое мужчин разом повернулись.
AdvVerb(разом,выпустить,2) // все трое разом выпустили очереди.
AdvVerb(разом,заговорить,2) // все пленники заговорили разом.
AdvVerb(дорого,стоить,2) // они бешено дорого стоят.
AdvVerb(сколько,стоить,2) // Спросил, сколько стоит.
AdvVerb(рывком,развернуться,2) // все пятеро рывком развернулись к двери.
AdvVerb(прямо,стоять,2) // теперь они стоят прямо.
AdvVerb(шепотом,говорить,2) // оба они говорили шепотом
AdvVerb(плохо,спать,2) // все спали очень плохо.
AdvVerb(вплотную,стоять,2) // Шкаф и стол стоят вплотную.
AdvVerb(отсюда,вырваться,2) // ты готов попытаться вырваться отсюда?
//AdvVerb(галопом,понестись,2) // лошади галопом понеслись к нам.
AdvVerb(сколько,спать,2) // сколько же она спала?
AdvVerb(сладко,спать,2)
AdvVerb(крепко,спать,2)
AdvVerb(вверх,пойти,2) // рука его плавно пошла вверх.
AdvVerb(полностью,оправдаться,2) // повышение тарифов полностью оправдалось
AdvVerb(разом,оставить,2) // все силы разом ее оставили
AdvVerb(часто,бывать,2) // надо чаще бывать в лесу (ngram ЧАЩЕ/ЧАСТО БЫВАТЬ)
AdvVerb(разом,обернуться,2) // тут мы разом обернулись (ngram РАЗОМ ОБЕРНУТЬСЯ)
AdvVerb(рядом,стоять,5) // они молча стояли рядом
AdvVerb(разом,рухнуть,3) // все мои надежды рухнули разом
AdvVerb(здесь,существовать,3) // существуют ли здесь опасные животные?
AdvVerb(вначале,слушать,2) // Вначале все слушали внимательно.
AdvVerb(мало,волновать,2) // однако это мало его волновало
AdvVerb(широко,разевать,2) // разевать пошире рот
AdvVerb(кругом,быть,2) // кругом все было тихо
AdvVerb(тихо,быть,2) // кругом все было тихо
AdvVerb(потом,быть,2) // потом все было проще
AdvVerb(далеко,быть,2) // они просто могут быть слишком далеко.
//AdvVerb(утром,разбудить,2) // однажды утром меня разбудил отчаянный вопль
AdvVerb(следом,ехать,2) // император же следом ехал
AdvVerb(шагом,ехать,2) // они ехали по саду шагом
AdvVerb("все же",начать,2) // но начнем все же с меня
AdvVerb("все еще",держать,2) // все еще держат меня
AdvVerb(рано,выйти,2) // остальные должны выйти из леса гораздо раньше
AdvVerb("все еще",быть,2) // рядом все еще были войска
AdvVerb(полностью,закрывать,2) // очень высокие деревья с толстыми стволами полностью закрывают серое небо, затянутое низко висящими облаками
AdvVerb(полностью,закрыть,2)
AdvVerb(много,знать,2) // она наверняка знает больше других
AdvVerb(хорошо,выглядеть,2) // она выглядела гораздо лучше
AdvVerb(хорошо,получиться,2) // у тебя это получится значительно лучше
AdvVerb("все равно",знать,2) // компьютер все равно уже знает об этом.
AdvVerb("все равно",быть,2) // все равно было жарко.
AdvVerb("только что",закончить,2) // Я только что закончил писать письмо.
AdvVerb(рядом,устроиться,2) // юноша послушно устроился рядом.
AdvVerb("все равно",отказаться,2) // они все равно отказались бы.
AdvVerb(зло,оставаться,-10) // а зло все равно оставалось
AdvVerb(верхом,ехать,2) // мы можем ехать верхом
AdvVerb("на отшибе",жить,2) // Андрюха хотел жить на отшибе
AdvVerb("на отшибе",поселиться,2) // Анна не хотела поселиться на отшибе
AdvVerb("на отшибе",селиться,2)
AdvVerb("все равно",успеть,2) // мы все равно успеем к кораблю
AdvVerb(бесплатно,доставлять,2) // Бесплатно доставляем товар по России!
AdvVerb(хорошо,знать,2) // вы это знаете лучше меня
AdvVerb("все же",быть,2) // есть все же средства
AdvVerb(сзади,поддерживать,2) // сзади его поддерживали за плечи
AdvVerb(отсюда,понаблюдать,2) // Он хочет понаблюдать за гостиницей отсюда.
AdvVerb(совсем,быть,-100) // теперь было совсем другое дело
AdvVerb(наполовину,оказаться,-5) // Засада оказалась наполовину успешной
AdvVerb(правильно,научиться,-5) // вы уже научились правильно мыслить.
AdvVerb(немного,выглядеть,-5) // купол выглядел немного темнее обычного.
AdvVerb(немного,показаться,-5) // это показалось немного знакомым
AdvVerb(только,мочь,-2) // только волшебник может вернуть нас домой
AdvVerb(только,помнить,-1) // история будет помнить только эту войну
AdvVerb(только,разрушить,-1) // мир могут разрушить только люди!
AdvVerb(только,знать,-1) // только наша стая знает эту пещеру
AdvVerb(даже,стать,2) // их даже стали из бумаги делать
AdvVerb(сильно,потеть,2) // он сильно потеет
AdvVerb(навеки,мыть,-100) // теперь меч навеки мой!
AdvVerb(слишком,пойти,-100) // Она слишком пошла и вульгарна
AdvVerb(слишком,сметь,-100) // К тому же он слишком смел.
AdvVerb(слишком,смести,-100) 
//AdvVerb(ночью,гореть,1) // ночью вокруг горели костры.
////AdvVerb(днем,гореть,1)
////AdvVerb(утром,гореть,1)
//AdvVerb(вечером,гореть,1)
AdvVerb(нечего,быть,-5) // у меня нечего есть
AdvVerb(очень,жалить,-5) // очень жаль конечно
AdvVerb(потом,взять,-10) // его потом король взял ко двору
AdvVerb(вечно,стать,-10) // вечно второй сегодня станет первым!
AdvVerb(порой,бывать,2) // жизнь бывает порой жестокой.
AdvVerb(вполне,быть,-2) // момент был вполне подходящий
AdvVerb(необычайно,быть,-10) // было необычайно темно для этого времени суток
AdvVerb(слишком,быть,-10) // вода была слишком желтая
AdvVerb(немножко,быть,-10) // на самом деле наш план был немножко сложнее.
AdvVerb(немного,быть,-10)
AdvVerb(необычайно,быть,-10) // было необычайно темно для этого времени суток
AdvVerb(весьма,являться,-10) // Развитая сеть высших военных училищ является также весьма дорогостоящей
AdvVerb(вполне,быть,-10) // их здесь было вполне достаточно
AdvVerb(попросту,быть,-2) // иначе было попросту невозможно
AdvVerb(неважно,быть,-2)
//AdvVerb(осенью,бывать,2) // Осенью яблоки бывают дешёвыми
AdvVerb(лично,встретиться,2)
AdvVerb(вдвое,превосходить,5) // наши силы вдвое превосходят силы противника
AdvVerb(вдвое,превзойти,5)
AdvVerb(вдвое,снизить,5)
AdvVerb(вдвое,снижать,5)
AdvVerb(мимо,мелькать,2) // Мелькают мимо будки, бабы, мальчишки, лавки, фонари...
AdvVerb(домой,идти,2)
AdvVerb(домой,пойти,2)
AdvVerb(домой,уйти,2)
AdvVerb(домой,зайти,2)
AdvVerb(домой,отправиться,2)
AdvVerb(домой,бежать,2)
AdvVerb(обратно,бежать,2) // бежать, повалявшись в снегу, обратно в тепло
AdvVerb(домой,вернуться,2)
AdvVerb(домой,возвращаться,5) // Он возвращался из Советского Союза домой в Эссен.
AdvVerb(ровно,занять,-2) // все заняло ровно одну секунду.
AdvVerb(домой,быть,-5) // это было спокойное возвращение домой.
AdvVerb(дома,застать,2) // Я застал его дома.
AdvVerb(дома,провести,2) // Я провел дома всю ночь
//AdvVerb(вечером,быть,1) // Я буду дома вечером
//AdvVerb(ночью,быть,1) // Я буду дома ночью
//AdvVerb(утром,быть,1) // Я буду дома утром
//AdvVerb(днём,быть,1)// Я буду дома днём
AdvVerb(дома,жить,2) // Жил ли ты дома?
AdvVerb(уже,додуматься,2) // кошки уже додумались до этого
AdvVerb(мимо,пройти,2) // стрела прошла мимо цели.
AdvVerb(снова,видеть,2) // было невыносимо снова видеть пустую комнату
AdvVerb(беспомощно,барахтаться,2) // Утопающий беспомощно барахтался в воде.
AdvVerb(врасплох,захватить,2)
AdvVerb(дома,читать,5) // читать дома
AdvVerb(примерно,быть,-1)
AdvVerb(неестественно,приобрести,-5) // все предметы вокруг приобрели неестественно резкие очертания
AdvVerb(неестественно,приобретать,-5)
AdvVerb(вперед,продвигаться,2) // продвигаться вперед следовало с осторожностью
AdvVerb(тепло,уходить,-2) // из воздуха начало уходить тепло
//AdvVerb(ночью,придти,2) // однажды ночью ко мне пришла тоска
//AdvVerb(ночью,остановить,2) // ночью у моста их остановил патруль
AdvVerb(насмерть,стоять,2) // мы будем стоять за тебя насмерть
AdvVerb(неподвижно,стоять,2) // но незнакомец продолжал стоять неподвижно
AdvVerb(высоко,висеть,2)
AdvVerb(буквально,закончить,-2) // работу они закончили буквально минуту назад.
AdvVerb(пронзительно,кричать,2) // Постепенно над моряками стало расти пронзительно кричащее облако из птиц.
AdvVerb(близко,подойти,2) // Подойти ближе
AdvVerb(несколько,понимать,-2) // они все понимают несколько иначе 
AdvVerb(чуть,пройти,-3) // чуть поодаль прошла странная пара
AdvVerb(дорого,оплачивать,1) // Заставляет дорого оплачивать любую ошибку.
AdvVerb(заблаговременно,сделать,2) // Рекомендуется заблаговременно сделать запасы воды.
AdvVerb(знакомо,быть,-10) // это имя было ему знакомо.
AdvVerb(тепло,почувствовать,-10) // Ее рука почувствовала тепло его тела.
AdvVerb(поверху, записать, 5) // Ее просто записали поверху новыми фресками.
AdvVerb(ужасно, показаться, -5) // Ей его слова показались ужасно высокомерными.
AdvVerb(по-английски, ответить, 5) // Ему ответили по-английски
AdvVerb(наземь, пасть, 5) // А наутро  оказалось,  что  на  огородах почернели и пали наземь не успевшие созреть  помидоры
AdvVerb(зло, видеть, -5) // Я видел Зло!
AdvVerb(зло, увидеть, -5)
AdvVerb(зло, сеять, -5) // Он сеет зло.
AdvVerb(зло, посеять, -5)
AdvVerb(зло, любить, -5) // Он любит зло!
AdvVerb(тепло, давать, -5) // Они дают тепло.
AdvVerb(отлично, спасть, -5) // Я отлично спал.
AdvVerb(отлично, спать, 5) // Я отлично спал.
AdvVerb(неважно, спать, 5) // Я спал неважно.
AdvVerb(вниз, потопать, 5) // Я потопал вниз.
AdvVerb(зло, рождать, -5) // Он рождает зло.
AdvVerb(зло, родить, -5)
AdvVerb(зло, совершить, -5) // Я совершил зло;
AdvVerb(зло, совершать, -5)
AdvVerb(зло, изгонять, -5) // Мы изгоняем зло.
AdvVerb(зло, изгнать, -5)
AdvVerb(зло, распознать, -5) // Я распознаю зло.
AdvVerb(зло, распознавать, -5)
AdvVerb(недешево, стоять, -10) // Я стою недешево.
AdvVerb(дешево, стоять, -10)
AdvVerb(недешево, стоить, 5) // Я стою недешево.
AdvVerb(дешево, стоить, 5)
AdvVerb(щедро, заплакать, -5) // Я щедро заплачу.
AdvVerb(щедро, заплатить, 5) // Я щедро заплачу.
AdvVerb(бегло, перевозить, -5) // Я бегло перевожу
AdvVerb(бегло, переводить, -5)
AdvVerb(порой, ворчать, 5) // Они ворчат порой.
AdvVerb(хорошо, заплакать, -5) // Я заплачу хорошо.
AdvVerb(хорошо, заплатить, 5) // Я заплачу хорошо.
AdvVerb(много, спасть, -5) // Я много не спала.
AdvVerb(много, спать, -5) // Я много не спала.
AdvVerb(близко, стоить, -1) // Она стоит близко.
AdvVerb(близко, стоять, 1) // Она стоит близко.
AdvVerb(твердо, стоить, -1) // Ты твердо стоишь?
AdvVerb(твердо, стоять, 1) // Ты твердо стоишь?
AdvVerb(никуда, лечить, -5) // Никуда я не лечу.
AdvVerb(никуда, лететь, 5) // Никуда я не лечу.
AdvVerb(дешево, стоить, 5) // Он дешево стоит...
AdvVerb(дешево, стоять, -5) // Он дешево стоит...
AdvVerb(смело, дарить, 2) // МОЖНО ЗАПАКОВАТЬ И СМЕЛО ДАРИТЬ.
AdvVerb(долго, прослужить, 5) // Работает отлично и прослужит долго.




// над ним находилось окно наружу
fact adv_verb_score
{
 if context { наречие:наружу{} глагол:находиться{ вид:несоверш } }
  then return 2
}

// только вот находилось оно очень далеко от любого дворца
fact adv_verb_score
{
 if context { наречие:далеко{} глагол:находиться{ вид:несоверш } }
  then return 2
}

fact adv_verb_score
{
 if context { наречие:недалеко{} глагол:находиться{ вид:несоверш } }
  then return 2
}

fact adv_verb_score
{
 if context { наречие:поблизости{} глагол:находиться{ вид:несоверш } }
  then return 2
}

fact adv_verb_score
{
 if context { наречие:рядом{} глагол:находиться{ вид:несоверш } }
  then return 2
}

// сделаю позднее
fact adv_verb_score
{
 if context { наречие:поздно{ степень:сравн } глагол:сделать{} }
  then return 2
}

// -------------- БЕЗЛИЧНЫЕ ГЛАГОЛЫ -------------------

// частица НЕТ в роли предикатива
#define Adv_Not(adv,w) \
#begin
fact adv_verb_score
{
 if context { наречие:adv{} частица:нет{} }
  then return w
}
#end

Adv_Not(надолго,-100) // теперь нет нужды задерживаться здесь надолго





// нам уже надоело бездельничать и куролесить
//     ^^^^^^^^^^^
fact adv_verb_score
{
 if context { наречие:уже{} безлич_глагол:надоело{} }
  then return 2
}


// за ней оказались ведущие вниз ступени
//                  ^^^^^^^^^^^^
fact adv_verb_score
{
 if context { наречие:вниз{} rus_verbs:вести{} }
  then return 2
}

// Давно все  это было.
// ^^^^^          ^^^^
fact adv_verb_score
{
 if context { наречие:давно{} rus_verbs:быть{ время:прошедшее } }
  then return 2
}


fact adv_verb_score
{
 if context { наречие:недавно{} rus_verbs:быть{ время:прошедшее } }
  then return 2
}
