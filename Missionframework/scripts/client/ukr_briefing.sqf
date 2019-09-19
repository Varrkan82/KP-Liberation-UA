diag_log format['**Starting Briefing.sqf**'];


if (!hasInterface) exitWith {};

waitUntil {!isNuLL player};
//waitUntil {isNuLL(uiNameSpace getVariable ["EPOCH_loadingScreen",displayNull])};

player createDiarySubject ["serverrules","Правила сервера"];
player createDiarySubject ["servercommands","Команди в чаті сервера"];
player createDiarySubject ["ourcommand","Команда сервера"];
player createDiarySubject ["translaters","Переклад/Translated"];
player createDiarySubject ["donateblock","Донат"];
player createDiarySubject ["forrussians","Для москалів"];

player createDiaryRecord ["serverrules",
[
"Правила сервера","
<br/>
<br/><font color='#ff6666'>**********          Ласкаво просимо на сервер         **********</font><br/>
<br/><font color='#ff6666'>** Інформація про нас **</font><br/>
<br/><font color='#ff6666'>Discord :</font>   <font color='#42f4eb'>https://discord.gg/k7YDYDp</font><br/>
<br/>
<br/>Дана спільнота в Discord створювалася з метою об’єднання українських гравців по грі Arma 3 в одному місці, для спілкування, обговорення новин, пошуку друзів чи просто пошуку гравців для гри й всього іншого що стосується гри.
<br/>
<br/><font color='#ff6666'>** Правила данного сервера **</font>
<br/>
        <br/><font color='#42f4eb'>1)</font> Граючи на цьому сервері ви погоджуєтеся з існуючими правилами сервера.
        <br/><font color='#42f4eb'>2)</font> Забороняється використовувати програмне забезпечення, яке б ламала звичне правила гри й надавало перевагу над іншими гравцями (використання чітів).
        <br/><font color='#42f4eb'>3)</font> Забороняється ображати гравців під час гри, виключення москалі, але без фанатизму.
        <br/><font color='#42f4eb'>4)</font> Адміністратори сервера може диктувати й змінювати існуючи правила.
        <br/><font color='#42f4eb'>5)</font> Забороняється під час гри використовувати баги й недоліки гри, а також  міняти налаштування гами в нічних місіях, які б давали переваги над іншими гравцями.
        <br/><font color='#42f4eb'>6)</font> Навмисний тімкіл СУВОРО заборонено (виняток - задля обходу багу медицини).
        <br/><font color='#42f4eb'>7)</font> Забороняється займати та/або руйнувати чужу техніку без дозволу володаря техніки.
        <br/><font color='#42f4eb'>8)</font> Забороняється навмисне використання вибухівки на базі та в зоні респавну.
	<br/><font color='#42f4eb'>9)</font> Не адекватна поведінка як то: навмисне руйнування техніки на базі, відволікаючі шуми у голосових каналах (голосна музика, дублювання голосу, навмисне створення перешкод розмовам інших гравців) і т.і. призведуть до кіку.
        <br/><font color='#42f4eb'>10)</font> Суперечки з адміністрацією до добра не доведуть...
        <br/><font color='#42f4eb'>11)</font> За порушення цих правил - кік з сервера. Після двох кіків за те саме порушення - бан. Зважайте на те, що цей порядок не обов'зково буде застосовуватись саме так. Можна зловити бан відразу.
        <br/>
<br/><font color='#ff6666'>** Доступний функціонал **</font>
<br/>
        <br/><font color='#dcf441'>Беруші</font> - вдягти або зняти беруші можна за допомогою клавіші 'END'.
        <br/><font color='#dcf441'>Перепакування магазинів</font> - натиснути сполучення клавіш 'Ctrl+R', перетягти магазини, котрі треба спустошити, зліва до верхнього правого вікна. Перетягти магазини, котрі треба поповнити, до правого нижнього вікна..
        <br/><font color='#dcf441'>Швидкий спуск з вертольоту</font> - стає доступним у меню колеса миші у вертольоті на маленькій швидкості та на певній висоті над землею.
<br/>
"
]
];


player createDiaryRecord ["servercommands",
[
"Команди в чаті сервера","
<br/>
    <br/><font color='#ff6666'>** Доступні команди в чаті **</font>
    <br/>
    <br/><font color='#dcf441'>Команди можливо вводити у поле чату, що викликається по натисканню клавіші '/'.</font>
    <br/>
    <br/><font color='#66c6ff'>!ts</font> - отримати дані серверу TeamSpeak спільноти.
    <br/><font color='#66c6ff'>!discord</font> - отримати посилання для приєднання у Discord.
    <br/><font color='#66c6ff'>!admin</font> - привернути увагу адмністратора сервера.
    <br/>
"
]
];


player createDiaryRecord ["ourcommand",
[
"Команда сервера","
<br/>
    <br/><font color='#ff6666'>** Адміністратори гри **</font>
    <br/>
    <br/><font color='#dcf441'>LordShade</font>
    <br/><font color='#dcf441'>Barmalei</font>
    <br/>
    <br/>
    <br/><font color='#ff6666'>** Адміністратор сервера **</font>
    <br/>
    <br/><font color='#dcf441'>varrkan_ua</font>
    <br/>
"
]
];


player createDiaryRecord ["translaters",
[
"Переклад/Translated","
<br/>
    <br/><font color='#ff6666'>** Перклад місії **</font>
    <br/>
    <br/><font color='#dcf441'>varrkan_ua</font>
    <br/><font color='#dcf441'>Barmalei</font>
    <br/><font color='#dcf441'>breatheonthesebones</font>
    <br/>
"
]
];

player createDiaryRecord ["donateblock",
[
"Донат","
<br/>
    <br/><font color='#ff6666'>** Реквізити для донату на сервер **</font>
    <br/>
    <br/><font color='#ff6666'>Картка Ощадбанку:</font> <font color='#dcf441'>5167 4900 9524 7061</font>
    <br/>
    <br/><font color='#ff6666'>** Меценати сервера (буде доповнюватись):</font>
    <br/>
    <br/><font color='#dcf441'>LordShade</font>
    <br/><font color='#dcf441'>miwa</font>
    <br/><font color='#dcf441'>varrkan_ua</font>
    <br/><font color='#dcf441'>Grom</font>
    <br/><font color='#dcf441'>flot22</font>
    <br/><font color='#dcf441'>Qiwi</font>
    <br/><font color='#dcf441'>AlexPVO</font>
    <br/><font color='#dcf441'>Barmalei</font>
    <br/><font color='#dcf441'>Captain Deadpool</font>
    <br/>
"
]
];

player createDiaryRecord ["forrussians",
[
"Для москалів","
<br/>
    <br/><font color='#ff6666'>** Москалям **</font>
    <br/>
    <br/><img image='bandera.jpg' width='250' height='283' />
    <br/>
    <br/><font color='#ff6666'>** Postscriptum: **</font>
    <br/>
    <br/>
    <br/>Адекватних росіян, що засуджують агресію своєї країни по відношенню до України, ми раді вітати на сервері.
    <br/>
    <br/>Решта - дивіться картинку.
    <br/>
"
]
];

