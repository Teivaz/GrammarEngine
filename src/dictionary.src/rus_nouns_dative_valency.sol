﻿// -----------------------------------------------------------------------------
// File RUS_NOUNS_DATIVE_VALENCY.SOL
//
// (c) Koziev Elijah
//
// Признаком ПАДЕЖВАЛ:ДАТ отмечены существительные, управляющие объектом
// в дательном падеже: СЛАВА РОБОТАМ!
// -----------------------------------------------------------------------------
//
// CD->17.12.2013
// LC->24.05.2020
// --------------

#include "sg_defs.h"

automat sg
{
 #define дат(Сущ) tag СУЩЕСТВИТЕЛЬНОЕ:Сущ { ПАДЕЖВАЛ:ДАТ }

 дат(ПРОТИВОСТОЯНИЕ) // И в противостоянии им огромную роль сыграло Православие. (ПРОТИВОСТОЯНИЕ+дат)
 дат(ПРЕДАННОСТЬ) // Ее показная преданность мужу всех восхищала. (ПРЕДАННОСТЬ + дат)
 дат(ДОЛГ) // Долги потребителей энергетикам достигли семисот миллионов рублей. (ДОЛГ+дат)

 дат(ИЗБРАНИЕ) // Решается вопрос об избрании ему меры пресечения в виде заключения под стражу. (ИЗБРАНИЕ + дат)
 дат(СДАЧА) // Сдача судна заказчику состоится в конце февраля 2006 года. (СДАЧА+дат)
 дат(ПРЕДПОСЫЛКА) // Однако предпосылкой этому является достоинство по отношению к себе и другим. (ПРЕДПОСЫЛКА+дат)
 дат(ОТПРАВКА) // Прямая отправка нефти потребителям начнется только со следующего года. (ОТПРАВКА+дат)
 дат(ПРЕДЪЯВЛЕНИЕ) // В настоящее время решается вопрос о предъявлении ему обвинения. (ПРЕДЪЯВЛЕНИЕ+дат)
 дат(ДОВЕРИЕ) // Суд признал законной инициативу проведения референдума о доверии мэру. (ДОВЕРИЕ+дат)
 дат(СПОСОБСТВОВАНИЕ) // Целью программы является способствование единению народов России. (СПОСОБСТВОВАНИЕ+дат)
 дат(СМЕНА) // На смену старикам приходит молодёжь (СМЕНА + дат)
 дат(ИМЯ) // имя ей - законы природы (ИМЯ + дат // мест)
 дат(ПОДТВЕРЖДЕНИЕ) // ты - яркое тому подтверждение (ПОДТВЕРЖДЕНИЕ+дат, перестановка слов)
 дат(ВЕРНОСТЬ) // Разве я не поклялась, что буду хранить тебе верность? (+перестановка: тебе верность)
 дат(ПРЕДОСТАВЛЕНИЕ) // Возможно, эти обстоятельства могли быть решающими в предоставлении банку государством столь широких возможностей (ПРЕДОСТАВЛЕНИЕ + дат + твор + род)
 дат(ЗАПРЕТ) // Россияне поддерживают запрет чиновникам иметь счета и активы за рубежом. (ЗАПРЕТ+дат, запрет - модальный)
 дат(ЦЕНА) // теперь знаем им цену (тут вообще 2 хитрости: ЦЕНА + дат, и обратный порядок)
 дат(НАЗНАЧЕНИЕ) // Новозеландский суд по делам об авторском праве вынес первое решение о назначении штрафа пользователю, скачавшему нелицензионный файл (НАЗНАЧЕНИЕ + дат)

 дат( объяснение ) // это - обычное объяснение всему
 дат( назначение ) // Новозеландский суд по делам об авторском праве вынес первое решение о назначении штрафа пользователю, скачавшему нелицензионный файл
 дат( запрет ) // Россияне поддерживают запрет чиновникам иметь счета и активы за рубежом.
 дат( подарок ) // подарок ей от меня
 дат( альтернатива ) // новая альтернатива банковскому вкладу
 дат( содействие ) // Ассоциация содействия развитию внешней торговли Японии
 дат( похвала ) // Рецензент не скупился на похвалы автору книги
 дат( сопротивляемость ) // Развивать сопротивляемость организма болезням
 дат( верность ) // все начинается с верности правде жизни
 дат( скидка ) // скидка розничным продавцам
 дат( интервью ) // ваше интервью нашему телеканалу
 дат( сигнал ) // жест или сигнал его людям?
 дат( подтверждение ) // ты - яркое тому подтверждение
 дат( подношение ) // Они,   наверно, намеревались использовать ее  как  умиротворяющее  подношение  Властелину.
 дат( дар ) // это мой дар ему
 дат( напутствие ) // По-видимому, это напутствие морякам...
 дат( возврат ) // возврат некачественного товара продавцу - право каждого потребителя
 дат( угроза ) // Я  не  собирался  спускать  им угроз мне
 дат( поставка ) // Британский миллионер сознался в поставках оружия Ирану (ПОСТАВКА + род + дат)
 дат( продление ) // Тверской суд Москвы сегодня рассмотрит вопрос о продлении ареста водителю, который сбил насмерть семь человек (ПРОДЛЕНИЕ + род + дат)
 дат( присвоение ) // Москва разработает порядок присвоения названий станциям метро  (ПРИСВОЕНИЕ + род + дат)
 дат( неподчинение ) // неподчинение приказу об остановке судна
 дат( попустительство ) // политика попустительства агрессору
 дат( ПОДЧИНЕНИЕ ) // в данный момент он находится в прямом подчинении Белому дому (ПОДЧИНЕНИЕ + дат)
 дат( КОНЕЦ ) // а потом придет конец всему миру! (КОНЕЦ + дат)
 дат( ПОМОЩЬ ) // Дания отправит транспортный самолет в Мали для помощи французским войскам (ПОМОЩЬ кому-то)
 дат( ОТВЕТ ) // ответом ему был яростный вой. (ОТВЕТ кому-то)
 дат( ПРИМЕР ) // теперь ты подал пример другим. (ПРИМЕР + дат)
 дат( польза ) // общение с Ниной пошло на пользу Джеймсу (ПОЛЬЗА+ДАТ)
 дат( причина ) // они были причиной всему этому.
 дат( спасибо ) // спасибо тебе за прогулку.
 дат( ущерб ) // Этот пакет законов действует в ущерб частным предпринимателям.
 дат( придание ) // Цель такого сопоставления - придание им исключительно оборонительной направленности. (придание+дат)
 дат( возвращение ) // возвращение украденных вкладов пострадавшим (возвращение + дат.)
 дат( замена ) // пирожки - хорошая замена пирогам (замена + дат.п.)
 дат( приветствие ) // Он выступил с приветствием съезду.
 дат( доказательство ) // доказательств тому имелась масса.
 дат( такт ) // в такт музыке
 дат( приказ )
 дат( команда )
 дат( передача )
 дат( памятник )
 дат( монумент ) // на площади будет установлен монумент воинам, погибшим в вооруженных конфликтах
 дат( напоминание )
 дат( памятка )
 дат( инструкция )
 дат( обучение ) // обучение горловому пению
 дат( поручение ) // Были розданы поручения ответственным исполнителям.
 дат( льгота ) // Сахалинские власти монетизировали льготы многодетным семьям
 дат( пас ) // На счету украинского форварда голевой пас Качару.
 
 дат( СОПРОТИВЛЕНИЕ ) // Его рисунок должен усиливать сопротивление льду.
 дат(СЛУЖЕНИЕ) // Т.Я.Реддль получил Приз за Служение Школе пятьдесят лет назад.
 дат( НЕСООТВЕТСТВИЕ ) // Но Никола и сам обнаружил несоответствие расчетов законам физики.
 дат( унисон ) // В унисон грохоту посыпались отборные ругательства.
 дат( выплата ) // Начались выплаты пострадавшим.
 дат( Письмецо) // Письмецо Бернсу будет...
 дат( ПРОТИВОВЕС ) // В противовес обеим выступает народная культура.
 дат( УПОДОБЛЕНИЕ ) // В задачу человека входит уподобление Богу.
 дат( ПОДКРЕПЛЕНИЕ ) // В подкрепление австрийцам шла русская армия.

 дат(вызов) // Его похищение является вызовом мировому сообществу.
 
}
