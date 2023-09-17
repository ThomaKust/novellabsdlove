[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  time="3000"  method="crossfade"  storage="чёрный.jpg"  ]
[tb_show_message_window  ]
#ВНИМАНИЕ!!!
данная пародия создана с целью развлечения для узкого круга лиц (БСД фд), она не несёт в себе цели кого-либо оскорбить,[p]
а также не нацелена передать характеры персонажей с детальной точностью. [p]
Воспринимайте это, как второсортный мемный фанфик.[p]
Также игра может содержать резкие вспышки, громкие звуки и нецензурные выражения, [p]
не рекомендуется к прохождению беременным и детям. (автору, кстати, 9 лет)[p]
хуй знает, чё ещё писать-[p]
приятного прохождения, милейшее существо по ту сторону экрана![p]


[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="1/черный_фон_с_помехами.jpg"  ]
[playbgm  volume="10"  time="2000"  loop="true"  storage="15234ca0a90212a.ogg"  fadein="true"  ]
[tb_show_message_window  ]
#
темно…[p]
где...[p]
где я? [p]
Что это за место?[p]
#???
ты пришёл![p]
#
что… что это за голос?[p]
#???
давай поиграем в игру...[p]
#
что вы имеете в виду?[p]
#???
я вижу тебя...[p]
. . .[p]
Ацуши Накаджима[p]
#


[cm  ]
[bg  time="500"  method="crossfade"  storage="1/школьный_класс.jpg"  ]
[stopbgm  time="500"  fadeout="false"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="94a27138eb7c422.ogg"  ]
[chara_show  name="Куникида"  time="500"  wait="true"  left="10"  top="51"  width="302"  height="688"  reflect="true"  ]
#Куникида
- Ацуши Накаджима![p]


[chara_hide  name="Куникида"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="Ацуши"  time="1000"  wait="true"  left="-31"  top="74"  width="533"  height="533"  reflect="false"  ]
#Ацуши
- А! Что? Здесь![p]
![p]
(чёрт, заснуть на уроке в первый же день в новой школе! Ну как так…)[p]


[chara_hide  name="Ацуши"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="Куникида"  time="1000"  wait="true"  left="10"  top="51"  width="302"  height="688"  reflect="true"  ]
#Куникида
в наказание иди реши пример на доске.[p]


[chara_hide  name="Куникида"  time="500"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[tb_ptext_show  x="125"  y="232"  size="35"  color="0xffffff"  time="3000"  text="$́0̴̕̕͟͢+҉̶@͏̴=̷͜&nbsp;̴͟͟͡=="  anim="false"  face=""  ]
[tb_ptext_hide  time="1000"  ]
[glink  color="black"  storage=""  size="20"  text="!@58(4)&nbsp;"  x="115"  y="251"  width="100"  height="22"  _clickable_img=""  target="*primer"  ]
[glink  color="black"  storage=""  size="20"  text="42"  x="115"  y="303"  width="100"  height="22"  _clickable_img=""  target="*primer2"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="@=%$!&%"  x="115"  y="357"  width="100"  height="22"  _clickable_img=""  target="*koncovka1"  ]
[s  ]
*primer

[tb_show_message_window  ]
[chara_show  name="Куникида"  time="500"  wait="true"  left="10"  top="51"  width="302"  height="688"  reflect="true"  ]
#Куникида
если символы на доске непонятны для тебя, это не значит, что твой ответ должен состоять из них. [p]
Отправляйся к директору после урока и подумай о своём поведении по дороге[p]


[chara_hide  name="Куникида"  time="500"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*осн._сюжет"  ]
*primer2

[tb_show_message_window  ]
[chara_show  name="Куникида"  time="500"  wait="true"  left="10"  top="51"  width="302"  height="688"  reflect="true"  ]
#Куникида
ты не можешь решить даже такой простой пример? [p]
После урока отправляйся к директору и доложи ему о своём неподобающем поведении в первый же день.[p]


[chara_hide  name="Куникида"  time="500"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*осн._сюжет"  ]
*koncovka1

[playse  volume="100"  time="1000"  buf="0"  storage="Скример_балди.ogg"  clear="true"  fadein="false"  ]
[movie  volume="100"  storage="videoplayback.webm"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*осн._сюжет

[playse  volume="50"  time="1000"  buf="0"  storage="audio-editor-output-_4_.ogg"  ]
[playbgm  volume="3"  time="4000"  loop="true"  storage="The-Moog-Survive-_Обрез___x-Minusovka.ru_.ogg"  fadein="true"  ]
[bg  time="3000"  method="crossfade"  storage="1/лестница_школа.jpg"  ]
[playse  volume="15"  time="1000"  buf="0"  storage="shkolnyiy-klass-obschaya-atmosfera-31022.ogg"  loop="true"  ]
[cm  ]
[tb_show_message_window  ]
#Ацуши
(я отправился на второй этаж...)[p]


[chara_show  name="Чуя"  time="100"  wait="false"  left="-2"  top="84"  width="520"  height="520"  reflect="false"  ]
[chara_mod  name="Чуя"  time="00"  storage="chara/3/чуя4.png"  ]
[quake  time="300"  count="4"  hmax="5"  wait="true"  vmax="3"  ]
#Чуя
ох, чёрт! Смотри, куда прёшь![p]


[chara_hide  name="Чуя"  time="500"  wait="false"  pos_mode="false"  ]
[chara_show  name="Ацуши"  time="600"  wait="false"  left="-31"  top="74"  width="533"  height="533"  reflect="false"  ]
[chara_mod  name="Ацуши"  time="600"  storage="chara/2/ацу2.png"  ]
#Ацуши
Извини![p]


[chara_hide  name="Ацуши"  time="300"  wait="false"  pos_mode="false"  ]
[chara_show  name="Чуя"  time="600"  wait="false"  left="-2"  top="84"  width="520"  height="520"  reflect="false"  ]
[chara_mod  name="Чуя"  time="600"  storage="chara/3/чуя4.png"  ]
#Чуя
Ты новенький?[p]


[chara_hide  name="Чуя"  time="500"  wait="true"  pos_mode="true"  ]
[chara_show  name="Ацуши"  time="600"  wait="false"  left="-31"  top="74"  width="533"  height="533"  reflect="false"  ]
#Ацуши
да, ещё раз извини...[p]


[chara_hide  name="Ацуши"  time="500"  wait="false"  pos_mode="false"  ]
[chara_show  name="Чуя"  time="600"  wait="false"  left="-2"  top="84"  width="520"  height="520"  reflect="false"  ]
[chara_mod  name="Чуя"  time="600"  storage="chara/3/чуя6.png"  ]
#Чуя
забей. Просто будь внимательнее.[p]


[chara_hide  name="Чуя"  time="500"  wait="true"  pos_mode="true"  ]
#Ацуши
(вообще-то, он сам на меня налетел…)[p]


[bg  time="3000"  method="crossfade"  storage="1/шк_коридор.jpg"  ]
#Ацуши
Какого…! Они все одинаковые, как я пойму, где нужный кабинет?[p]
Ладно, спрошу у кого-нибудь…[p]
Эм, извините, вы не знаете, где…[p]


[chara_show  name="Акутагава"  time="200"  wait="true"  left="-114"  top="53"  width="557"  height="557"  reflect="true"  ]
#Акутагава
чего тебе?[p]


[chara_hide  name="Акутагава"  time="500"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Э-э?&nbsp;Ничего!"  x="96"  y="372"  width=""  height=""  _clickable_img=""  target="*nichego"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Попросить&nbsp;о&nbsp;помощи"  x="59"  y="436"  width=""  height=""  _clickable_img=""  target="*please_help"  ]
[s  ]
*nichego

[tb_show_message_window  ]
#Ацуши
Э-э? Ничего![p]


[chara_show  name="Акутагава"  time="400"  wait="false"  left="-114"  top="53"  width="557"  height="557"  reflect="true"  ]
#Акутагава
вот и пиздуй, куда шёл.[p]


[chara_hide  name="Акутагава"  time="300"  wait="true"  pos_mode="false"  ]
#Ацуши
как грубо...[p]
(его лицо больше напоминало маску безбрового гоблина, словно он питался одними лимонами, и ему за это не платили.)[p]


[jump  storage="scene1.ks"  target="*встреча_с_аку"  ]
*please_help

[tb_show_message_window  ]
#Ацуши
Не подскажешь, как разобраться в этих кабинетах?[p]


[chara_show  name="Акутагава"  time="400"  wait="false"  left="-114"  top="53"  width="557"  height="557"  reflect="true"  ]
[chara_mod  name="Акутагава"  time="400"  storage="chara/4/аку4.png"  ]
#Акутагава
А, это.[p]
В конце коридора справа кабинет директора и учительская, от них идёт отсчет в обратную сторону. [p]
Вроде, не тупой, разберёшься.[p]


[chara_hide  name="Акутагава"  time="300"  wait="true"  pos_mode="false"  ]
#Ацуши
ну, спасибо…[p]
(его слова звучали для меня, как что-то на эльфийском. [p]
Хотя, нет, с такой недовольной ро… кхм, лицом, он был больше похож на гоблина.)[p]


[jump  storage="scene1.ks"  target="*встреча_с_аку"  ]
[cm  ]
*встреча_с_аку

#
(в целом, задача, хоть и с некоторыми усилиями, была выполнена. Я благополучно дошёл до кабинета директора и получил небольшой, однако эмоциональный нагоняй от завуча. [p]
Самого директора на месте не было, да я и не сильно хотел задерживаться там, если быть честным, так что на оставшуюся часть перемены я отправился в школьный сад.[p]


[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopbgm  time="1500"  fadeout="true"  ]
[playbgm  volume="15"  time="1000"  loop="true"  storage="crowd_waiting_walla_bell_high_school_237.ogg"  fadein="true"  ]
[bg  time="3000"  method="crossfade"  storage="1/шк_двор.jpg"  ]
#
Со спокойной душой прогуливаясь по безлюдной части школьного двора, я устало присел под дерево, уткнувшись носом в собственные колени.)[p]


[bg  time="3000"  method="crossfade"  storage="дерево.jpg"  ]
[chara_show  name="Ацуши"  time="600"  wait="false"  left="-31"  top="74"  width="533"  height="533"  reflect="false"  ]
[chara_mod  name="Ацуши"  time="600"  storage="chara/2/ацу2.png"  ]
#Ацуши
Я здесь только первый день, а у меня такое чувство, что все уже недолюбливают меня… [p]
наверное, я делаю что-то не так...[p]


[chara_hide  name="Ацуши"  time="500"  wait="true"  pos_mode="false"  ]
#???
ну и плюнь на всех![p]
#
(прозвучало откуда-то сверху. Я начал озираться по сторонам и, взглянув наверх, увидел среди ветвей дерева силуэт...)[p]


[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Боженька?"  x="105"  y="245"  width=""  height=""  _clickable_img=""  target="*боженька?"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Господи,&nbsp;ты&nbsp;напугал&nbsp;меня!"  x="31"  y="334"  width=""  height=""  _clickable_img=""  target="*господи!"  ]
[s  ]
*боженька?

[tb_show_message_window  ]
#Ацуши
Боженька? Это ты?[p]


[jump  storage="scene1.ks"  target="*встреча_с_дазаем"  ]
*господи!

[tb_show_message_window  ]
#Ацуши
Господи, ты напугал меня! [p]


[jump  storage="scene1.ks"  target="*встреча_с_дазаем"  ]
[cm  ]
*встреча_с_дазаем

#Дазай
я, конечно, не господь-бог, но мне приятно![p]
#
(силуэт хихикнул, покачнулся, а затем не очень ловко спрыгнул с ветки, приземлившись на задницу)[p]


[chara_show  name="Дазай"  time="100"  wait="false"  left="-86"  top="66"  width="533"  height="533"  reflect="true"  ]
[chara_mod  name="Дазай"  time="00"  storage="chara/5/дазай4.png"  ]
[quake  time="300"  count="10"  hmax="6"  wait="true"  vmax="3"  ]
#Дазай
ауч![p]
#
(я подал ему руку, чтобы помочь подняться. Незнакомец с сомнением посмотрел на неё пару секунд, прежде чем принять помощь и, потирая ушибленный зад, подняться на ноги.)[p]


[chara_mod  name="Дазай"  time="500"  storage="chara/5/дазай1.png"  ]
#Дазай
Дазай. Дазай Осаму.[p]
#
(представился он, не отпуская моей руки, решив заодно пожать её.)[p]
#Ацуши
А я…[p]
#Дазай
Ацуши Накаджима. Я знаю.[p]
#Ацуши
откуда?[p]
#Дазай
(дазай улыбнулся ещё шире)[p]
по школе быстро разлетаются вести… (туманно произнёс он.) [p]
ну, а ещё тебе стоило слышать, как громко куникида обсуждал «нового очередного лодыря»![p]
#Ацуши
ох, блин, я так перенервничал, что заснул у него на уроке… [p]
#Дазай
да ты хулиган! (театрально удивился он) а выглядишь таким милым парнем![p]
#Ацуши
я не хулиган! Просто так вышло…[p]
. . .[p]
в общем, приятно познакомиться, дазай.[p]
#Дазай
взаимно и добро пожаловать в этот маленький-большой ад.[p]
#Дазай
а кем были эти «все»?[p]
#Ацуши
что?[p]
#Дазай
ты говорил «все меня ненавидят», было ещё что-нибудь интересное?[p]
#Ацуши
да так, на меня наорал какой-то парень с жуткими глазами, а ещё в меня врезался этот рыжий…[p]
#Дазай
воу, ты уже пересекался с акутагавой и крошкой чу? Э, в смысле, с чуей?[p]
И ты выжил?[p]
#Ацуши
В каком смысле? вы знакомы, да?[p]
#Дазай
В общих чертах, да.[p]


[chara_mod  name="Дазай"  time="300"  storage="chara/5/дазай5.png"  ]
#
(он неопределённо передёрнул плечами, мол, покуриваем вместе иногда за гаражами)[p]
#Дазай
Тебе не о чем волноваться, у них обоих просто такой стиль общения, хотя, соглашусь, иногда это невероятно бесит. [p]
Просто не обращай внимания, если не хочешь, чтобы они кошмарили тебя, заставляя играть с ними в "кумень-ножницы-бумага" на переменах, пока твоя рука не отвалится.[p]
Бу! страшно?[p]
#Ацуши
хи-хи, да, звучит ужасно. можно кое-что спросить? [p]
А что ты на дереве делал?[p]


[chara_mod  name="Дазай"  time="500"  storage="chara/5/дазай3.png"  ]
#Дазай
(его глаза озорно загорелись, словно он только и ждал этого вопроса)[p]
О, я рад, что ты спросил! Посмотри, это мой новый шедевр![p]


[chara_hide  name="Дазай"  time="300"  wait="true"  pos_mode="false"  ]
#
я медленно поднял голову, смотря примерно на то место, с которого дазай только что свалился и, приглядевшись, заметил привязанную к ветке дерева...[p]
#Ацуши
в-виселица???[p]


[chara_show  name="Дазай"  time="400"  wait="false"  left="-86"  top="66"  width="533"  height="533"  reflect="true"  ]
[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай3.png"  ]
#Дазай
(самодовольно) ага! Сам связал![p]


[chara_hide  name="Дазай"  time="500"  wait="true"  pos_mode="false"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Ты&nbsp;нормальный?!"  x="79"  y="248"  width=""  height=""  _clickable_img=""  target="*ты_норм?"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Да…&nbsp;эм,&nbsp;круто."  x="93"  y="310"  width=""  height=""  _clickable_img=""  target="*квута"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Ништяк!"  x="126"  y="367"  width=""  height=""  _clickable_img=""  target="*квасс_го_сдохнем"  ]
[s  ]
*ты_норм?

[tb_show_message_window  ]
#Ацуши
ты в себе вообще? Скажи, что это просто шутка такая неудачная![p]


[chara_show  name="Дазай"  time="400"  wait="false"  left="-86"  top="66"  width="533"  height="533"  reflect="true"  ]
[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай5.png"  ]
#Дазай
?![p]
обидеть художника каждый может![p]
#Ацуши
тем не менее, тебе не стоит так просто…[p]
#Дазай
не стоит что?[p]
#Ацуши
впрочем. Забудь, я тебе не советчик.[p]
#Дазай
и то верно.[p]


[chara_hide  name="Дазай"  time="500"  wait="true"  pos_mode="false"  ]
[jump  storage="scene1.ks"  target="*виселица"  ]
*квута

[tb_show_message_window  ]
#Ацуши
оу… класс... тебе действительно нравится подобное?[p]


[chara_show  name="Дазай"  time="500"  wait="false"  left="-86"  top="66"  width="533"  height="533"  reflect="true"  ]
[chara_mod  name="Дазай"  time="500"  storage="chara/5/дазай2.png"  ]
#Дазай
жизнь — тлен и, как бы всем вокруг ни было отвратительно моё творчество, я всё равно умру… когда-нибудь.[p]


[chara_hide_all  time="500"  wait="true"  ]
[jump  storage="scene1.ks"  target="*виселица"  ]
*квасс_го_сдохнем

[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
#Ацуши
Ништяк, Ну, погнали![p]


[chara_show  name="Дазай"  time="500"  wait="false"  left="-86"  top="66"  width="533"  height="533"  reflect="true"  ]
[chara_mod  name="Дазай"  time="500"  storage="chara/5/дазай6.png"  ]
#Дазай
правда?[p]


[chara_hide_all  time="500"  wait="true"  ]
#Ацуши
Я НЕ ХОЧУ СДАВАТЬ ЕГЭ[p]


[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="Ну_че_народ_погнали_нахуй!.ogg"  ]
[bg  time="3000"  method="crossfade"  storage="без_лишних_предисловий.jpg"  ]
[tb_ptext_show  x="3"  y="267"  size="27"  color="0x0a0000"  time="1000"  text="вы&nbsp;с&nbsp;дазаем&nbsp;умерли,&nbsp;потому&nbsp;что…&nbsp;"  face="undefined"  anim="false"  fadeout="true"  wait="true"  in_effect="flash"  out_effect="fadeOut"  ]
[tb_ptext_hide  time="700"  ]
[tb_ptext_show  x="112"  y="267"  size="30"  color="0x050000"  time="1000"  text="чувак,&nbsp;нахуя?"  anim="false"  face="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target="*load"  ]
[cm  ]
[bg  time="3000"  method="crossfade"  storage="1/шк_двор.jpg"  ]
*виселица

#Куникида
Накаджима![p]
#Ацуши
. . .[p]
извини, меня зовут.[p]
Ещё увидимся, дазай.[p]


[chara_show  name="Дазай"  time="500"  wait="false"  left="-86"  top="66"  width="533"  height="533"  reflect="true"  ]
[chara_mod  name="Дазай"  time="500"  storage="chara/5/дазай3.png"  ]
#Дазай
(он только неясно подмигнул на прощание)[p]


[chara_hide_all  time="1000"  wait="true"  ]
#
(я подошёл к учителю математики, который стоял на каменной тропинке, не решаясь пройтись своими лакированными туфлями по газону.)[p]
#Ацуши
вы что-то хотели?[p]


[chara_show  name="Куникида"  time="500"  wait="true"  left="10"  top="51"  width="302"  height="688"  reflect="true"  ]
#Куникида
как твой классный руководитель, мне необходимо сообщить тебе, что завтра в школе состоится ежегодный «фестиваль лепестков».[p]
хоть я и считаю, что данное мероприятие явно не способствует улучшению успеваемости учеников, но это традиция, так что подготовься к нему как следует! [p]
(и, не сказав больше ни слова, учитель, круто развернувшись на пятках, ушёл в сторону служебного входа в школу.)[p]


[chara_hide  name="Куникида"  time="1000"  wait="true"  pos_mode="false"  ]
#Ацуши
оу, эм… ладно? [p]
Что ещё за фестиваль такой?..[p]


[chara_show  name="Чуя"  time="300"  wait="false"  left="-29"  top="107"  width="554"  height="554"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя4.png"  ]
#Чуя
брехня для тех, кто хочет похвастаться перед всей школой, что у них есть «пара».[p]
#Ацуши
Крошк- в смысле, чуя! Ты напугал меня![p]
#Чуя
как-как ты меня только что чуть не назвал? (парень угрожающе шагнул вперёд)[p]


[chara_mod  name="Чуя"  time="400"  storage="chara/3/чуя3.png"  ]
#Чуя
А. [p]
Ты уже пообщался с дазаем, не так ли?[p]
#Ацуши
хах, да, что-то в этом роде.[p]


[chara_mod  name="Чуя"  time="400"  storage="chara/3/чуя4.png"  ]
#Чуя
тогда я лучше представлюсь заново, мало ли, что этот еблан наплёл тебе про меня… [p]
меня зовут чуя накахара. Можно по имени.[p]
#Ацуши
рад познакомиться, чуя! Я — ацуши накаджима, тогда тоже называй меня по имени.[p]


[chara_mod  name="Чуя"  time="400"  storage="chara/3/чуя6.png"  ]
#Чуя
(чуя слегка смутился, когда я предложил это, протянув руку, и на секунду я почувствовал себя полным идиотом, пока он, наконец, не пожал мою руку в ответ)[p]
так ты хочешь знать больше о «фестивале лепестков»? На самом деле, это школьное мероприятие, на котором мы отмечаем день «любви». [p]
Задумывался праздник, как повод выразить тёплые чувства не только ко «вторым половинкам», но и поблагодарить друзей, там, родственников… [p]
короче, вылилось это всё, по итогу, в школьный бал, на который, естественно, все приводят своих парней и девушек, только, чтобы пафоса нагнать, [p]
а о главной теме того, что это, в первую очередь, семейный праздник, все забыли.[p]
#Чуя
да и какая благодарность семьям, когда они отправляют тебя учиться в эту залупу? [p]
Хуйня вышла, крч, и не стоит всего этого ажиотажа, как по мне. [p]
Разве что как повод слинять с уроков работает.[p]


[chara_hide_all  time="600"  wait="true"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="м-да,&nbsp;рил&nbsp;хуйня"  x="88"  y="387"  width=""  height=""  _clickable_img=""  target="*хня"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="а&nbsp;мне&nbsp;норм"  x="111"  y="452"  width=""  height=""  _clickable_img=""  target="*да_норм"  ]
[s  ]
*хня

[tb_show_message_window  ]
#Ацуши
действительно, могло быть и лучше. Раз ты говоришь, что оно не стоит внимания, поверю.[p]


[jump  storage="scene1.ks"  target="*продолжаем"  ]
*да_норм

[tb_show_message_window  ]
#Ацуши
ну, согласен, конечно, но в моей прошлой школе из праздников был только тот день, когда математичка в отпуск ушла. [p]
На 2 часа. [p]
Впервые за 10 лет.[p]


[chara_show  name="Чуя"  time="800"  wait="false"  left="-29"  top="107"  width="554"  height="554"  reflect="false"  ]
[chara_mod  name="Чуя"  time="800"  storage="chara/3/чуя5.png"  ]
#Чуя
хех, реально, праздник[p]


[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene1.ks"  target="*продолжаем"  ]
*продолжаем

[cm  ]
[chara_show  name="Чуя"  time="600"  wait="false"  left="-29"  top="107"  width="554"  height="554"  reflect="false"  ]
[chara_mod  name="Чуя"  time="600"  storage="chara/3/чуя4.png"  ]
#Чуя
слушай, [p]
ты кажешься норм парнем, так что дам тебе дружеский совет: [p]
поменьше общайся с дазаем.[p]


[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="С&nbsp;какой&nbsp;стати?"  x="96"  y="377"  width=""  height=""  _clickable_img=""  target="*ч_какой_стати"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Совет&nbsp;свой&nbsp;в&nbsp;жопу&nbsp;засунь."  x="42"  y="441"  width=""  height=""  _clickable_img=""  target="*совет_в_жопу_засунь"  ]
[s  ]
*ч_какой_стати

[tb_show_message_window  ]
#Ацуши
но почему?[p]


[chara_show  name="Чуя"  time="600"  wait="false"  left="-29"  top="107"  width="554"  height="554"  reflect="false"  ]
[chara_mod  name="Чуя"  time="600"  storage="chara/3/чуя3.png"  ]
#Чуя
а ты думаешь, почему пространство в 20 метрах от него всегда пустует? [p]
Подумай об этом, мне пора.[p]


[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene1.ks"  target="*продолжаем2"  ]
*совет_в_жопу_засунь

[tb_show_message_window  ]
#Ацуши
спасибо, конечно, но позволь мне самому решать, с кем общаться.[p]


[chara_show  name="Чуя"  time="600"  wait="false"  left="-29"  top="107"  width="554"  height="554"  reflect="false"  ]
[chara_mod  name="Чуя"  time="600"  storage="chara/3/чуя4.png"  ]
#Чуя
как хочешь. Но подумай о моих словах.[p]


[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="scene1.ks"  target="*продолжаем2"  ]
*продолжаем2

[cm  ]
#Ацуши
странные они все тут… с этими не разговаривай, с тем не дружи. [p]
Может, для их неприязни друг к другу есть какое-то обоснование из прошлого, которое я должен буду разгадать, используя свою наблюдательность и смекалку?[p]


[chara_show  name="Рампо"  time="500"  wait="false"  left="-6"  top="142"  width="424"  height="298"  reflect="false"  ]
#Рампо
хуйню несёшь.[p]
#Ацуши
а ты ещё кто?[p]
#Рампо
зови меня просто рампо, потому что я одноразовый второплановый персонаж, под которого даже модельку нормальную не нарисовали, так что я делаю вид, что прячусь в кустах.[p]
#Ацуши
оу. Эм, ладно.[p]
#Рампо
и нет, замутить со мной нельзя. [p]
Я не тебе, оболтус.[p]
#Ацуши
Э?![p]
#Рампо
так вот, дазай и чуя срутся, просто потому что они дазай и чуя, а акутагава ненавидит тебя прямо сейчас, потому что ты единственный, с кем дазай нормально общался дольше пяти секунд. [p]
А ещё он несётся сюда прямо сейчас, чтобы сообщить тебе об этом.[p]
#Ацуши
ч-что?![p]
#Рампо
ну, я пошёл[p]


[chara_hide_all  time="200"  wait="false"  ]
[bg  time="3000"  method="crossfade"  storage="news_600ab6e92b1621.jpg"  ]
[bg  time="4000"  method="crossfade"  storage="news_600ab6e92b16212.jpg"  ]
[bg  time="3000"  method="crossfade"  storage="news_600ab6e92b162123.jpg"  ]
[bg  time="4000"  method="crossfade"  storage="1/шк_двор.jpg"  ]
#Ацуши
???[p]


[chara_show  name="Акутагава"  time="400"  wait="false"  left="-114"  top="53"  width="557"  height="557"  reflect="true"  ]
#Акутагава
какого хрена?! Я всё видел, сопляк![p]
#Ацуши
. . .[p]
ты тоже видел, как этот странный парень испарился?[p]


[chara_mod  name="Акутагава"  time="400"  storage="chara/4/аку2.png"  ]
#Акутагава
что?[p]


[chara_mod  name="Акутагава"  time="400"  storage="chara/4/аку1.png"  ]
#Акутагава
Нет! [p]
Я видел, как ты сюсюкался с дазаем, ты знаешь, что не имеешь права общаться с ним на равных?[p]


[chara_hide_all  time="500"  wait="true"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="схуяли?"  x="126"  y="372"  width=""  height=""  _clickable_img=""  target="*схуяли"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="эм,&nbsp;ладно?"  x="112"  y="436"  width=""  height=""  _clickable_img=""  target="*ок"  ]
[s  ]
*схуяли

[tb_show_message_window  ]
#Ацуши
на самом деле, дазай первый со мной заговорил, так что…[p]


[chara_show  name="Акутагава"  time="400"  wait="false"  left="-114"  top="53"  width="557"  height="557"  reflect="true"  ]
#Акутагава
не ебёт! [p]
Я прибью тебя, если ещё раз увижу рядом с ним![p]


[chara_hide_all  time="500"  wait="true"  ]
[jump  storage="scene1.ks"  target="*прппорплжаем"  ]
*ок

[tb_show_message_window  ]
#Ацуши
эм, окей, как скажешь? Буду поменьше с ним общаться, ниже воды, тише травы… или как там. [p]
ты его парень или типа того? Знаешь, сейчас такое модно, так что я не буду-[p]


[chara_show  name="Акутагава"  time="400"  wait="false"  left="-114"  top="53"  width="557"  height="557"  reflect="true"  ]
#Акутагава
не твоего ума дело, кто мы друг другу![p]


[chara_hide_all  time="500"  wait="true"  ]
[jump  storage="scene1.ks"  target="*прппорплжаем"  ]
[cm  ]
*прппорплжаем

[chara_show  name="Акутагава"  time="400"  wait="false"  left="-114"  top="53"  width="557"  height="557"  reflect="true"  ]
#Акутагава
всё, аривидерчи. [p]
И помни: я слежу за тобой![p]


[chara_hide_all  time="1000"  wait="false"  ]
#Ацуши
ненормальный какой-то...[p]
Думаю, я понял, почему дазай советовал не пересекаться с ним.[p]


[playse  volume="50"  time="1000"  buf="0"  storage="audio-editor-output-_4_.ogg"  ]
#Ацуши
нужно торопиться![p]


[stopbgm  time="2500"  fadeout="true"  ]
[bg  time="3000"  method="crossfade"  storage="1/школьный_класс.jpg"  ]
[chara_show  name="Куникида"  time="500"  wait="true"  left="10"  top="51"  width="302"  height="688"  reflect="true"  ]
#Куникида
...таким образом, в ответ мы должны записать: [p]
«138 бутылок красного полусладкого вина выпил молодой господин и ещё 312 бутылок белого вина — осталось.» [p]
И кто только такие задачи придумывает… кто-то, кто явно выпил все 625 рюмок… [p]
кхм, [p]
урок окончен, прошу прощения, что его пришлось задержать. Все свободны.[p]


[chara_hide  name="Куникида"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="спросить&nbsp;о&nbsp;фестивале."  x="57"  y="252"  width=""  height=""  _clickable_img=""  target="*спросить"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="да&nbsp;в&nbsp;жопу&nbsp;фестиваль."  x="63"  y="321"  width=""  height=""  _clickable_img=""  target="*в_жопу"  ]
[s  ]
*спросить

[tb_show_message_window  ]
[chara_show  name="Куникида"  time="500"  wait="true"  left="10"  top="51"  width="302"  height="688"  reflect="true"  ]
#Куникида
что такое, накаджима?[p]
#Ацуши
я подумал о ваших словах, так что могу ли я узнать больше о «фестивале лепестков»? [p]
Это ведь празднование в честь признательности к тем, кого мы любим и кем дорожим?[p]
#Куникида
рад, что тебя заинтересовала эта традиция, ты можешь почитать о празднике больше на доске стенгазеты, она висит в столовой. [p]
А теперь извини, мне пора на совещание.[p]
#Ацуши
да, конечно, спасибо вам![p]


[chara_hide  name="Куникида"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*дальше_бога_нет_там_столовка"  ]
*в_жопу

[jump  storage="scene1.ks"  target="*дальше_бога_нет_там_столовка"  ]
*дальше_бога_нет_там_столовка

[cm  ]
[playbgm  volume="25"  time="2500"  loop="true"  storage="crowd_waiting_walla_bell_high_school_237.ogg"  fadein="true"  ]
[bg  time="3000"  method="crossfade"  storage="1/столовка_вар_2.1.jpg"  ]
[tb_show_message_window  ]
#Ацуши
в столовой так много учеников… где же мне сесть…[p]


[chara_show  name="Дазай"  time="600"  wait="false"  left="-12"  top="72"  width="560"  height="560"  reflect="false"  ]
[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай6.png"  ]
#Дазай
Эй, ацуши! Ацуши! [p]
(он активно машет рукой, привлекая внимание) [p]
Садись ко мне![p]


[chara_hide_all  time="800"  wait="true"  ]
*в_дураках

[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Подсесть&nbsp;к&nbsp;дазаю."  target="*сесть_на_бутылку"  x="72"  y="357"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Искать&nbsp;другое&nbsp;место."  target="*не_сесть"  x="58"  y="423"  width=""  height=""  _clickable_img=""  ]
[s  ]
*сесть_на_бутылку

[jump  storage="scene1.ks"  target="*прсюжетав_столовке"  ]
*не_сесть

[tb_show_message_window  ]
[stopbgm  time="100"  fadeout="true"  ]
[playse  volume="50"  time="1000"  buf="0"  storage="ele-slyishnyiy-shum-rabotyi-televizora.ogg"  ]
#
. . .[p]
#
подумай ещё.[p]


[jump  storage="scene1.ks"  target="*в_дураках"  ]
*прсюжетав_столовке

[cm  ]
[playbgm  volume="25"  time="2500"  loop="true"  storage="crowd_waiting_walla_bell_high_school_237.ogg"  fadein="true"  ]
[tb_show_message_window  ]
[bg  time="3000"  method="crossfade"  storage="столовая_стол_с_доской.jpg"  ]
#
(Что ж, выбора всё равно особо нет, так что я просто подсяду к нему, ничего же страшного не… [p]
почему все вокруг так пристально смотрят на меня?)[p]


[chara_show  name="Дазай"  time="600"  wait="false"  left="-12"  top="72"  width="560"  height="560"  reflect="false"  ]
[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай4.png"  ]
#Дазай
рад, что ты выбрал присоединиться ко мне! Знаешь, мне так одиноко здесь! Одному! За целым столом![p]
#Ацуши
а почему с тобой никто не сидит?[p]


[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай3.png"  ]
#Дазай
не принижай себя, ты явно больше, чем никто. [p]
Однако, понятия не имею, что тебе ответить, я ведь такой очаровашка![p]


[chara_hide_all  time="500"  wait="false"  ]
#???ученик
суицидник сраный![p]


[chara_show  name="Дазай"  time="600"  wait="false"  left="-12"  top="72"  width="560"  height="560"  reflect="false"  ]
[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай5.png"  ]
#Дазай
ах, эти хейтеры...[p]
у каждого своё хобби, подумаешь, из-за меня пару уборщиц и медсестёр уволилось, я не виноват, что они такие неженки.[p]
так, о чём это я? [p]


[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай1.png"  ]
#Дазай
Что нового, ацуши?[p]
#Ацуши
эм… да так, ничего. [p]
знаешь, кажется, это ты всю школу кошмаришь, хах…[p]
#Дазай
. . .[p]
#Дазай
а ты забавный, детка-ацуши.[p]
#Ацуши
как ты меня…[p]


[chara_mod  name="Дазай"  time="300"  storage="chara/5/дазай4.png"  ]
#Дазай
ну, раз никаких новостей ты мне не принёс, позволь хотя бы съесть твою котлетку![p]
#Ацуши
чего? (я перевёл взгляд вниз и вдруг заметил, что у дазая совершенно нет тарелки) где твоя еда?[p]


[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай2.png"  ]
#Дазай
официально, мне вообще нельзя появляться в столовой, но добрейшая мисс-буфетчица делает мне поблажку, если я тихонько сижу и «не отсвечиваю».[p]
#Ацуши
(я пододвинул к нему полупустую тарелку)[p]


[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай6.png"  ]
#Дазай
уооо! Котлетки! С пюрешкой![p]
#Ацуши
так зачем же ты вообще приходишь в столовую, если всё равно не ешь? [p]
И почему… тебе нельзя здесь появляться?[p]


[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай3.png"  ]
#Дазай
та просто иногда, как видишь, удаётся разжалобить какого-нибудь простачка…[p]
#Ацуши
эй![p]


[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай5.png"  ]
#Дазай
а второе… слишком сложно, а у нас бюджет в три копейки и дедлайны сплошные, так что не думай, прими, как факт.[p]
#Ацуши
оу, ладно?[p]


[chara_hide_all  time="1000"  wait="true"  ]
#
(пока дазай ел, я решил осмотреться, хотя, конечно, особо ничего от типичной жральни ожидать не стоило...)[p]


[tb_hide_message_window  ]
[clickable  storage="scene1.ks"  x="114"  y="144"  width="158"  height="115"  target="*стенгазета"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="11"  y="282"  width="378"  height="305"  target="*пропустить_стенгазету"  _clickable_img=""  ]
[s  ]
*стенгазета

[tb_image_show  time="1000"  storage="default/стенгазета2.png"  width="398"  height="585"  x="10"  y="9"  _clickable_img=""  name="img_371"  ]
точка[p]


[tb_image_hide  time="2000"  ]
[tb_show_message_window  ]
#Ацуши
весело…[p]


[chara_show  name="Дазай"  time="600"  wait="false"  left="-35"  top="73"  width="560"  height="560"  reflect="false"  ]
#Дазай
интересуешься «фестивалем лепестков»?[p]
#Ацуши
кажется, это довольно значимое событие.[p]
#Дазай
только для тех, кому есть, с кем пойти.[p]
#Ацуши
а ты… пойдёшь?[p]


[chara_hide_all  time="300"  wait="false"  ]
[jump  storage="scene1.ks"  target="*порпроал"  ]
*пропустить_стенгазету

[tb_show_message_window  ]
#Ацуши
слушай, что ты думаешь по поводу "фестиваля лепестков"?[p]


[chara_show  name="Дазай"  time="600"  wait="false"  left="-33"  top="68"  width="560"  height="560"  reflect="false"  ]
#Дазай
что эта сюжетка слишком банальная, а что?[p]
#Ацуши
ну, эм, а ты... пойдёшь вообще?[p]


[chara_hide_all  time="300"  wait="false"  ]
[jump  storage="scene1.ks"  target="*порпроал"  ]
*порпроал

[cm  ]
[chara_show  name="Дазай"  time="600"  wait="false"  left="-33"  top="68"  width="560"  height="560"  reflect="false"  ]
[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай2.png"  ]
#Дазай
у меня есть один человек на примете, но я пока не могу гарантировать, что он согласится пойти со мной.[p]
так что, нет, лучше уж я встречусь с ним лично.[p]
#Ацуши
удачи тогда тебе! [p]
У меня вот, пока, даже друзей нет, не говоря уже о... второй половинке.[p]
#Дазай
в каком это смысле? Хочешь сказать, я тебе не друг? Ты ранил меня до глубины души![p]
#Ацуши
прости, я не это имел в виду! [p]
Так… [p]
мы теперь друзья, правда?[p]
#Ацуши
на самом деле, у меня никогда ещё не было друга…[p]


[chara_mod  name="Дазай"  time="300"  storage="chara/5/дазай3.png"  ]
#Дазай
не переживай, у всех бывает первый раз.[p]
#Ацуши
. . .[p]
чт-[p]
#Дазай
теперь, что насчёт встретиться на крыше после уроков?[p]


[chara_hide_all  time="400"  wait="true"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*1"  text="разве&nbsp;это&nbsp;не&nbsp;запрещено?"  x="39"  y="301"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*2"  text="(вспомнить&nbsp;про&nbsp;акутагаву)"  x="36"  y="356"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*3"  text="(забыть&nbsp;про&nbsp;акукикакугаву)"  x="35"  y="411"  width=""  height=""  _clickable_img=""  ]
[s  ]
*1

[tb_show_message_window  ]
#Ацуши
разве это не запрещено правилами школы? Нам может влететь...[p]


[chara_show  name="Дазай"  time="600"  wait="false"  left="-33"  top="68"  width="560"  height="560"  reflect="false"  ]
[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай3.png"  ]
#Дазай
всё пучком, не ссы! Никто даже не увидит нас.[p]
#Ацуши
ну, не знаю…[p]


[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай2.png"  ]
#Дазай
а настоящий друг не стал бы отказываться, ацуши![p]
#Ацуши
ладно, хорошо, окей, уломал! Но, если нам влетит…[p]


[chara_hide_all  time="300"  wait="false"  ]
[jump  storage="scene1.ks"  target="*продолжаем_с_дазаем"  ]
*2

[tb_show_message_window  ]
#Ацуши
на самом деле, акутагава предупреждал меня, чтобы я не разговаривал с тобой. Не знаю, как он отнесётся к тому, что мы теперь «друзья»…[p]


[chara_show  name="Дазай"  time="600"  wait="false"  left="-33"  top="68"  width="560"  height="560"  reflect="false"  ]
[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай4.png"  ]
#Дазай
он тебе нянька или что? Пойдём, плевать на него![p]
#Ацуши
даже не знаю…[p]
#Дазай
не ломайся,[p]
ты ведь мне друг, не так ли?[p]
#Ацуши
ой, ладно, хорошо, окей, уломал! Но, если нам влетит…[p]


[chara_hide_all  time="300"  wait="false"  ]
[jump  storage="scene1.ks"  target="*продолжаем_с_дазаем"  ]
*3

[tb_show_message_window  ]
#Ацуши
да, хорошо, увидимся позже! Но, если нам влетит, отвечать будешь ты![p]


[jump  storage="scene1.ks"  target="*продолжаем_с_дазаем"  ]
*продолжаем_с_дазаем

[cm  ]
[chara_show  name="Дазай"  time="600"  wait="false"  left="-33"  top="68"  width="560"  height="560"  reflect="false"  ]
[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай6.png"  ]
#Дазай
тогда увидимся после уроков, ацуши![p]


[chara_hide_all  time="700"  wait="false"  ]
#Ацуши
да стой ты![p]
вот жешь... убежал.[p]
(глубокий вздох) [p]
и что с ним не так?[p]


[quake  time="300"  count="10"  hmax="5"  wait="true"  vmax="3"  ]
[chara_show  name="Акутагава"  time="00"  wait="false"  left="-81"  top="24"  width="602"  height="602"  reflect="true"  ]
#Акутагава
эй, ты! [p]
#Ацуши
(о, нет…)[p]
#Акутагава
я предупреждал тебя не тереться рядом с дазаем, какого чёрта?![p]
#Ацуши
уж извини, давай он сам будет решать, с кем общаться. [p]
Между прочим, он назвал меня своим другом![p]
#Акутагава
ах, ты-[p]


[chara_hide  name="Акутагава"  time="300"  wait="false"  pos_mode="false"  ]
[chara_show  name="Чуя"  time="300"  wait="false"  left="-42"  top="63"  width="575"  height="575"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя4.png"  ]
#Чуя
тише-тише, акутагава, остынь.[p]


[chara_hide  name="Чуя"  time="200"  wait="false"  pos_mode="false"  ]
[chara_show  name="Акутагава"  time="300"  wait="false"  left="-127"  top="32"  width="575"  height="575"  reflect="true"  ]
#Акутагава
но этот придурок-[p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Чуя"  time="300"  wait="false"  left="-42"  top="63"  width="575"  height="575"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя4.png"  ]
#Чуя
ебало на ноль, говорю! иди кашу ешь.[p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Акутагава"  time="300"  wait="false"  left="-127"  top="32"  width="575"  height="575"  reflect="true"  ]
[chara_mod  name="Акутагава"  time="300"  storage="chara/4/аку2.png"  ]
#Акутагава
тц![p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Чуя"  time="300"  wait="false"  left="-42"  top="63"  width="575"  height="575"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя4.png"  ]
#Чуя
а теперь, скажи мне, что ты просто пытался его раздраконить, говоря про дружбу с дазаем. [p]
Я же предупреждал, не лезь в это дерьмо.[p]
#Ацуши
пока что, честно говоря, угрозу я вижу только в этом… как его... акутагавге.[p]
#Чуя
да забей на него, я тебе серьёзно, на самом деле, он лучше, чем кажется или пытается казаться.[p]
#Ацуши
. . .[p]


[chara_mod  name="Чуя"  time="500"  storage="chara/3/чуя6.png"  ]
#Чуя
слушай, если… если ты хочешь… [p]
#Ацуши
что?[p]
#Чуя
ну… кхм, я мог бы проводить тебя до твоего класса, если ты не хочешь столкнуться с акутагавой вновь один на один.[p]


[chara_hide_all  time="500"  wait="true"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*да"  text="да&nbsp;ура&nbsp;да&nbsp;даваааййййй&nbsp;"  x="49"  y="348"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*нет"  text="пшёл&nbsp;нах&nbsp;я&nbsp;не&nbsp;ради&nbsp;тебя&nbsp;тут"  x="27"  y="404"  width=""  height=""  _clickable_img=""  ]
[s  ]
*да

[tb_show_message_window  ]
#Ацуши
если тебе не сложно, думаю, я был бы не против.[p]


[chara_show  name="Чуя"  time="500"  wait="false"  left="-42"  top="63"  width="575"  height="575"  reflect="false"  ]
[chara_mod  name="Чуя"  time="500"  storage="chara/3/чуя5.png"  ]
#Чуя
(он лишь усмехнулся и повел меня в сторону класса)[p]


[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="3000"  method="crossfade"  storage="1/шк_коридор.jpg"  ]
#Ацуши
знаешь, вы с дазаем словно долгое время знаете друг друга, но почему-то всё равно недолюбливаете…[p]


[chara_show  name="Чуя"  time="500"  wait="false"  left="-42"  top="63"  width="575"  height="575"  reflect="false"  ]
[chara_mod  name="Чуя"  time="500"  storage="chara/3/чуя6.png"  ]
#Чуя
скажем так, мы «хорошие знакомые» с плохим впечатлением друг о друге. [p]
#Ацуши
ну, пока что, мне кажется, вы оба довольно интересные, просто не сошлись темпераметами.[p]
#Чуя
спасибо… наверное.[p]
#Ацуши
а акутагава?[p]
#Чуя
акутагава… [p]
понятия не имею, что там у них с дазаем было, да и, по хорошему, нас с тобой это не касается, [p]
но после того, как дазай его отшил и послал на все четыре стороны, у акутагавы словно шило в жопе выросло.[p]
#Ацуши
м-да…[p]


[chara_hide_all  time="1000"  wait="true"  ]
#
(я хотел бы узнать ещё обо всём этом, однако заметил, что мы вот-вот должны подойти к моему кабинету… [p]
как же быть?)[p]


[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="пойти&nbsp;длинным&nbsp;путём."  x="55"  y="320"  width=""  height=""  _clickable_img=""  target="*длинный_путь"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="да&nbsp;в&nbsp;жопу&nbsp;этот&nbsp;сюжет"  target="*файтинг_чуядазай"  x="61"  y="373"  width=""  height=""  _clickable_img=""  ]
[s  ]
*длинный_путь

[tb_show_message_window  ]
#
(я поднялся на второй этаж, озираясь по сторонам, словно забыл, куда идти, и едва хотел задать чуе очередной вопрос, как вдруг...)[p]


[chara_show  name="Дазай"  time="500"  wait="false"  left="-135"  top="113"  width="495"  height="495"  reflect="true"  ]
[chara_mod  name="Дазай"  time="500"  storage="chara/5/дазай6.png"  ]
#Дазай
ацуши! Что ты делаешь здесь с… [p]


[chara_mod  name="Дазай"  time="300"  storage="chara/5/дазай5.png"  ]
#Дазай
ним.[p]


[chara_hide_all  time="300"  wait="true"  ]
[chara_show  name="Чуя"  time="400"  wait="false"  left="86"  top="167"  width="454"  height="454"  reflect="false"  ]
[chara_mod  name="Чуя"  time="400"  storage="chara/3/чуя4.png"  ]
#Чуя
ТЫ?[p]


[chara_show  name="Дазай"  time="400"  wait="false"  left="-135"  top="113"  width="517"  height="517"  reflect="true"  ]
[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай5.png"  ]
#Дазай
. . .[p]
#Дазай
эй, ацуши, не скажешь мне, что это за собачонка к тебе привязалась?[p]
#Чуя
хавальник закрой, чмошник.[p]
#Дазай
о, так она ещё и говорящая?[p]


[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя3.png"  ]
#Чуя
ррр...[p]


[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*дазай"  text="осадить&nbsp;дазая."  x="94"  y="205"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*чуя"  text="осадить&nbsp;чую."  x="105"  y="259"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*пошли_оба"  text="эм,&nbsp;пошли&nbsp;оба&nbsp;нахуй?"  x="65"  y="316"  width=""  height=""  _clickable_img=""  ]
[s  ]
*дазай

[tb_show_message_window  ]
#Ацуши
дазай, прекрати![p]


[chara_mod  name="Дазай"  time="300"  storage="chara/5/дазай4.png"  ]
#Дазай
что? Почему я должен?[p]
#Ацуши
потому что ты первый начал.[p]


[chara_mod  name="Дазай"  time="300"  storage="chara/5/дазай2.png"  ]
#Дазай
ты так жесток![p]


[jump  storage="scene1.ks"  target="*после"  ]
*чуя

[tb_show_message_window  ]
#Ацуши
чуя, хватит! Успокойся.[p]


[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя4.png"  ]
#Чуя
чего? Да он же первый-[p]


[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя3.png"  ]
#Ацуши
он сейчас извинится за это, правда, дазай?[p]


[chara_mod  name="Дазай"  time="300"  storage="chara/5/дазай4.png"  ]
#Дазай
что? Нет уж![p]


[jump  storage="scene1.ks"  target="*после"  ]
*пошли_оба

[tb_show_message_window  ]
[jump  storage="scene1.ks"  target="*после"  ]
*после

[chara_mod  name="Дазай"  time="200"  storage="chara/5/дазай5.png"  ]
[chara_mod  name="Чуя"  time="200"  storage="chara/3/чуя3.png"  ]
#Ацуши
боже, да вы оба просто два ребёнка![p]
Пойдём, чуя.[p]


[chara_hide  name="Чуя"  time="400"  wait="false"  pos_mode="true"  ]
[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай1.png"  ]
#Ацуши
А с тобой [p]
(я зыркнул в сторону дазая) [p]


[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай5.png"  ]
#Ацуши
потом поговорим.[p]


[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[cm  ]
[jump  storage="scene1.ks"  target="*файтинг_чуядазай"  ]
*файтинг_чуядазай

[cm  ]
[bg  time="3000"  method="crossfade"  storage="1/школьный_класс.jpg"  ]
[tb_show_message_window  ]
#Ацуши
спасибо, что проводил.[p]


[chara_show  name="Чуя"  time="600"  wait="false"  left="-5"  top="91"  width="510"  height="510"  reflect="false"  ]
[chara_mod  name="Чуя"  time="600"  storage="chara/3/чуя3.png"  ]
#Чуя
ага, ну, это…[p]


[chara_mod  name="Чуя"  time="500"  storage="chara/3/чуя1.png"  ]
#Чуя
обращайся.[p]
#Ацуши
мне пора, надеюсь, ещё увидимся![p]


[chara_mod  name="Чуя"  time="500"  storage="chara/3/чуя6.png"  ]
#Чуя
удачи.[p]


[chara_hide_all  time="800"  wait="false"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*продолжаем_с_чуей"  ]
*нет

[tb_show_message_window  ]
#Ацуши
эм, спасибо, конечно, но я бы хотел побыть один.[p]


[chara_show  name="Чуя"  time="600"  wait="false"  left="-5"  top="91"  width="510"  height="510"  reflect="false"  ]
[chara_mod  name="Чуя"  time="600"  storage="chara/3/чуя3.png"  ]
#Чуя
да, ага, без проблем. [p]
Увидимся.[p]


[chara_hide_all  time="800"  wait="false"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*продолжаем_с_чуей"  ]
*продолжаем_с_чуей

[cm  ]
[bg  time="3000"  method="crossfade"  storage="1/школьный_класс.jpg"  ]
[tb_show_message_window  ]
#
(наконец, добравшись до кабинета и сев за свою парту, я смог привести мысли в порядок. [p]
Сегодня довольно необычный и бурный день, если честно, аж голова идёт кругом… [p]
но, погодите, что это, бумажка? Записка)[p]


[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*развернуть_записку"  text="Развернуть&nbsp;записку"  x="64"  y="275"  width=""  height=""  _clickable_img=""  ]
[s  ]
*развернуть_записку

[tb_show_message_window  ]
[font  size="16"  color="0xffffff"  italic="true"  ]
#
"приходи в библиотеку после уроков."[p]


[resetfont  ]
[jump  storage="scene1.ks"  target="*записка2"  ]
*записка2

[cm  ]
#Ацуши
хах… ещё и с точкой написано, тот, кто написал это, явно не желает мне добра. [p]
Но после уроков… я ведь обещал дазаю встретиться на крыше…[p]


[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*крыша"  text="отправиться&nbsp;на&nbsp;крышу"  x="53"  y="239"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*библиотека"  text="сначала&nbsp;посетить&nbsp;библиотеку"  x="18"  y="304"  width=""  height=""  _clickable_img=""  ]
[s  ]
*на_крышу

[tb_show_message_window  ]
#Ацуши
да в жопу рисковать.[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*крыша"  ]
*библиотека

[tb_show_message_window  ]
#Ацуши
та я быстренько! Туда и обратно, да, точно![p]


[tb_hide_message_window  ]
[stopbgm  time="4000"  fadeout="true"  ]
[bg  time="3000"  method="crossfade"  storage="1/библиотека.jpg"  ]
[playse  volume="90"  time="2500"  buf="0"  storage="2e9b0324b632d4e.ogg"  loop="true"  fadein="true"  ]
[playbgm  volume="7"  time="3000"  loop="true"  storage="Marilyn_Manson_-_The_Nobodiesinstrumental_70697494.ogg"  fadein="true"  ]
[tb_show_message_window  ]
#Ацуши
интересно, кто оставил мне эту записку? Такой аккуратный и красивый почерк…[p]


[chara_show  name="Акутагава"  time="800"  wait="false"  left="-100"  top="60"  width="548"  height="548"  reflect="true"  ]
#Акутагава
ты здесь.[p]
#Ацуши
ч-чего? Ты?[p]


[chara_mod  name="Акутагава"  time="500"  storage="chara/4/аку2.png"  ]
#Акутагава
(кашляет) а ты кого ожидал увидеть?[p]
#Ацуши
ну да, тупанул.[p]


[chara_mod  name="Акутагава"  time="500"  storage="chara/4/аку1.png"  ]
#Акутагава
а теперь слушай сюда. Либо ты прекращаешь бегать за дазаем, либо…[p]
#Ацуши
ну ты серьёзно?[p]


[chara_mod  name="Акутагава"  time="500"  storage="chara/4/аку2.png"  ]
#Акутагава
что?[p]
#Ацуши
слушай, я не знаю, что было между вами в прошлом, но…[p]


[chara_hide_all  time="800"  wait="true"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="сказать&nbsp;правду.&nbsp;"  x="93"  y="243"  width=""  height=""  _clickable_img=""  target="*правду"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="поддержать."  x="111"  y="306"  width=""  height=""  _clickable_img=""  target="*поддержать"  ]
[s  ]
*правду

[tb_show_message_window  ]
#Ацуши
...но иди-ка ты нахрен. [p]


[chara_show  name="Акутагава"  time="800"  wait="false"  left="-100"  top="60"  width="548"  height="548"  reflect="true"  ]
#Акутагава
?![p]


[chara_mod  name="Акутагава"  time="300"  storage="chara/4/аку2.png"  ]
[chara_mod  name="Акутагава"  time="600"  storage="chara/4/аку4.png"  ]
#Ацуши
Я не шучу, ты весь божий день преследуешь меня и угрожаешь мне, чувак, сходи, полечись! [p]
Это как-то не очень нормально, знаешь ли. Заебал уже.[p]
#Ацуши
а теперь извини, но мне пора![p]


[chara_hide_all  time="800"  wait="true"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="1/шк_коридор.jpg"  ]
[tb_show_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
#Ацуши
агрх! Этот акутагава, что он о себе возомнил? [p]
Придурок.[p]


[stopse  time="1000"  buf="0"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*дальше"  ]
*поддержать

[tb_show_message_window  ]
[chara_show  name="Акутагава"  time="800"  wait="false"  left="-100"  top="60"  width="548"  height="548"  reflect="true"  ]
[chara_mod  name="Акутагава"  time="800"  storage="chara/4/аку5.png"  ]
#Ацуши
...но прошлое должно оставаться в прошлом. Прекрати цепляться за него. [p]
Возможно, дазай в этой ситуации действительно мудак, не стоящиий твоего внимания, и тебе стоит переключить его на кого-нибудь другого. [p]
Кого-нибудь, кто этого действительно заслуживает.[p]


[chara_mod  name="Акутагава"  time="800"  storage="chara/4/аку1.png"  ]
[chara_mod  name="Акутагава"  time="300"  storage="chara/4/аку2.png"  ]
#Акутагава
. . .[p]
#
(пару секунд акутагава выглядел так, словно хотел со всей силы мне врезать, однако он не сделал этого, лишь, плотно сжав губы, смотрел на меня, готового получить по морде. [p]
А затем, отступив, он молча ушёл, не забыв хлопнуть дверью.)[p]


[chara_hide_all  time="800"  wait="false"  ]
[stopse  time="2000"  buf="0"  fadeout="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="hlopayut-dveryu-32907.ogg"  ]
[stopbgm  time="2500"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*дальше"  ]
*дальше

[cm  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*крыша"  ]
*крыша

[cm  ]
[bg  time="3000"  method="crossfade"  storage="крыша.jpg"  ]
[playbgm  volume="20"  time="1000"  loop="true"  storage="city-street-parking-structure-roof-top-distant-construction_gj21s5ed.ogg"  ]
[tb_show_message_window  ]
#
(вскоре я оказался на крыше.)[p]
#Ацуши
привет![p]


[chara_show  name="Дазай"  time="700"  wait="true"  left="-24"  top="82"  width="519"  height="519"  reflect="false"  ]
[chara_mod  name="Дазай"  time="700"  storage="chara/5/дазай6.png"  ]
#Дазай
о, ты пришёл![p]
#Ацуши
конечно![p]
так… зачем ты меня сюда позвал?[p]
#Дазай
ты когда-нибудь смотрел на наш залупинск сверху? (без лишних предисловий спросил он)[p]
#Ацуши
что, о чём ты? [p]
Нет, конечно.[p]


[chara_mod  name="Дазай"  time="500"  storage="chara/5/дазай1.png"  ]
#Дазай
тогда... не хочешь взглянуть? (он качнул головой, поманив меня к краю крыши)[p]


[chara_hide_all  time="800"  wait="false"  ]
[tb_hide_message_window  ]
[tb_image_show  time="4000"  storage="default/крышада.png"  width="419"  height="630"  x="-6"  y="-10"  _clickable_img=""  name="img_651"  ]
[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="Дазай"  time="700"  wait="true"  left="-24"  top="82"  width="519"  height="519"  reflect="false"  ]
#Ацуши
ох, эм, это…[p]
#Дазай
некрасиво?[p]
#Ацуши
если честно, ты только не обижайся...[p]


[chara_mod  name="Дазай"  time="300"  storage="chara/5/дазай3.png"  ]
#Дазай
хаха! мне тоже не нравится. [p]
Но я знаю, где вид в разы лучше…[p]
#Ацуши
правда, и где же?[p]


[chara_mod  name="Дазай"  time="300"  storage="chara/5/дазай4.png"  ]
#Дазай
вооон из того здания. Это заброшенный завод, однако он практически не охраняется.[p]
#Ацуши
ты часто там бываешь?[p]
#Дазай
Ацуши очень догадливый, я погляжу! [p]
#Дазай
Знаешь, что? Не хочешь сходить со мной туда завтра вечером? Обещаю, ты не пожалеешь![p]


[chara_mod  name="Дазай"  time="800"  storage="chara/5/дазай1.png"  ]
[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай3.png"  ]
[chara_mod  name="Дазай"  time="200"  storage="chara/5/дазай1.png"  ]
#Ацуши
но завтра фестиваль…[p]


[chara_mod  name="Дазай"  time="300"  storage="chara/5/дазай5.png"  ]
#Дазай
да кому он нужен, там же скучно![p]
#Ацуши
ну, не знаю…[p]


[chara_mod  name="Дазай"  time="300"  storage="chara/5/дазай4.png"  ]
#Дазай
я буду ждать тебя там, скажем, часов в 7 вечера? [p]
Да, точно, войдёшь через главный вход, в это время охраны рядом ещё не бывает. [p]


[chara_mod  name="Дазай"  time="800"  storage="chara/5/дазай1.png"  ]
#Дазай
Обязательно приходи![p]


[chara_mod  name="Дазай"  time="800"  storage="chara/5/дазай3.png"  ]
[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай1.png"  ]
[chara_hide_all  time="1500"  wait="true"  ]
#Ацуши
но...[p]
#
(и, не дождавшись моего однозначного ответа, он скрылся на лестнице.)[p]
#
я вздохнул, ещё не зная, что же меня ожидает при любом раскладе, да и голова опять адски начала болеть из-за всех этих едва ли не рандомных событий[p]
#Ацуши
а? [p]
Что это? [p]
Дазай забыл свой телефон?[p]
#
(я взял его в руки и выглянул на лестницу, чтобы окликнуть дазая, однако он не отзывался, словно испарился в полумрачном пустующем коридоре школы.)[p]
#Ацуши
наверное, мне стоит взять его с собой?[p]
Да, точно, завтра же утром верну.[p]
#
(я положил телефон в карман брюк и со спокойной душой направился к выходу.)[p]


[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="1/лестница_школа.jpg"  ]
[tb_show_message_window  ]
#Ацуши
блин, точно, дома совсем нет ничего поесть… [p]
хотя, столовая должна быть ещё открыта, может быть. Мне стоит зайти туда по пути?[p]


[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="зайти&nbsp;в&nbsp;жральню."  x="80"  y="335"  width=""  height=""  _clickable_img=""  target="*столовка"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="пройти&nbsp;мимо."  x="99"  y="271"  width=""  height=""  _clickable_img=""  target="*нет_столовки"  ]
[s  ]
*столовка

[tb_show_message_window  ]
#Ацуши
почему бы и нет? Не питаться ведь святым духом.[p]


[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="крышада.jpg"  ]
[tb_show_message_window  ]
#Ацуши
в конце концов, я решил зайти в столовку и вруг услышал голос… учителя куникиды?[p]
#Куникида
этот разгильдяй опять нарушил запрет и сидел тут во время обеда?[p]
#???
простите, было так много детей, как уж тут различишь, когда они все одинаковые крошки![p]
#Куникида
(нервный вздох) мало вам было прошлого инцидента, когда этот… половину школы отравил своей стряпнёй. [p]
Впредь следите за ним лучше, он не должен прикасаться к еде, пока он в этом здании. Запрет директора.[p]
#???
да. да. Конечно, я поняла. Прошу прощения.[p]
#Куникида
это не должно повториться.[p]
#
я услышал приближающиеся шаги и быстро спрятался за угол, словно боясь, что меня заметят.[p]
можно подумать, я вор какой-нибудь! Но было ощущение, что этой информации я знать не должен.[p]
. . .[p]
отравил?..[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*после_уроков"  ]
*нет_столовки

[jump  storage="scene1.ks"  target="*после_уроков"  ]
*после_уроков

[cm  ]
[bg  time="3000"  method="crossfade"  storage="1/шк_двор.jpg"  ]
[tb_show_message_window  ]
#
(в столовую я таки не пошёл, вспомнив, что, вообще-то, я тоже своего рода бомж, но никак не мамкин предприниматель. Так что денег у меня, очевидно, нет. [p]
Тем не менее, когда я вышел из школы и направился к своему дому, на миг я затормозил, увидев явно новенький (и. Видно. Чертовски дорогой) ярко-красный мопед. [p]
Я остановился лишь на несколько секунд, просто заинтересованно оглядывая столь броский предмет. Интересно, кому принадлежит столь дорогостоящая вещь? это, вроде как, школа не для богачей-)[p]


[stopbgm  time="5000"  fadeout="true"  ]
[playbgm  volume="3"  time="3500"  loop="true"  storage="Gerard_Way_-_Zero_Zero_63407914.ogg"  fadein="true"  ]
[chara_show  name="Чуя"  time="100"  wait="false"  left="-11"  top="78"  width="526"  height="526"  reflect="false"  ]
[chara_mod  name="Чуя"  time="100"  storage="chara/3/чуя4.png"  ]
[quake  time="300"  count="5"  hmax="5"  wait="true"  vmax="2"  ]
#Чуя
эй, ты!!! [p]
отошёл от моего байка, уёбище!!! [p]


[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя6.png"  ]
#Чуя
а- [p]
это ты. [p]
Сорян, это не тебе было.[p]
Возле него ошивается часто всякий мусор, вот и выработалась привычка уже...[p]
#Ацуши
эээ, нет-нет, всё в порядке. Я понимаю. Так это правда твоё?[p]


[chara_mod  name="Чуя"  time="600"  storage="chara/3/чуя5.png"  ]
#Чуя
хех, канеш, моё. [p]
Ты хули тут забыл вообще, уроки час назад закончились.[p]
#Ацуши
я, эм, в столовку забегал. Не сложилось, правда. Кхм… закрыта уже. [p]
А ты чего?[p]


[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя6.png"  ]
#Чуя
да так… [p]
после уроков оставили. За драку.[p]


[chara_hide_all  time="700"  wait="true"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="беспокоиться"  x="99"  y="298"  width=""  height=""  _clickable_img=""  target="*беспокоиться"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="проявить&nbsp;равнодушие"  x="63"  y="360"  width=""  height=""  _clickable_img=""  target="*не_беспокоиться"  ]
[s  ]
*беспокоиться

[tb_show_message_window  ]
[chara_show  name="Чуя"  time="400"  wait="false"  left="-11"  top="78"  width="526"  height="526"  reflect="false"  ]
[chara_mod  name="Чуя"  time="400"  storage="chara/3/чуя6.png"  ]
#Ацуши
боже, что случилось? Ты в порядке?[p]


[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя5.png"  ]
#Чуя
этот мудила смачно получил по морде, хех![p]
(в какой-то степени он выглядел даже самодовольно) [p]
#Ацуши
понятно, хорошо, что ты в порядке. [p]
ну, я пойду…[p]


[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя6.png"  ]
#Чуя
погоди![p]
#Ацуши
?[p]
#Чуя
ты далеко живёшь? [p]
Знаешь, я мог бы подвезти тебя или типа того…[p]


[chara_hide_all  time="800"  wait="true"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="согласиться"  x="100"  y="361"  width=""  height=""  _clickable_img=""  target="*согл"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="отказаться"  x="107"  y="293"  width=""  height=""  _clickable_img=""  target="*не_согл"  ]
[s  ]
*согл

[tb_show_message_window  ]
[chara_show  name="Чуя"  time="400"  wait="false"  left="-11"  top="78"  width="526"  height="526"  reflect="false"  ]
[chara_mod  name="Чуя"  time="400"  storage="chara/3/чуя6.png"  ]
#Ацуши
оу...[p]
да. [p]
Да, конечно, это было бы замечательно![p]


[chara_mod  name="Чуя"  time="400"  storage="chara/3/чуя5.png"  ]
#Чуя
тогда запрыгивай, мелочь![p]
#Ацуши
хаха, мне кажется, я всё-таки выше![p]
#Чуя
с водилой не спорят,[p]


[chara_mod  name="Чуя"  time="500"  storage="chara/3/чуя7.png"  ]
[chara_mod  name="Чуя"  time="200"  storage="chara/3/чуя5.png"  ]
#Чуя
мелочь.[p]


[chara_hide_all  time="1000"  wait="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="mototsikl-350-kubsm-otyezjaet-3-28965.ogg"  ]
[tb_image_show  time="2000"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_743"  ]
[bg  time="2000"  method="crossfade"  storage="дом.jpg"  ]
[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
#Ацуши
спасибо большое.[p]
извини, если затруднил. [p]


[chara_show  name="Чуя"  time="400"  wait="false"  left="-11"  top="78"  width="526"  height="526"  reflect="false"  ]
[chara_mod  name="Чуя"  time="400"  storage="chara/3/чуя5.png"  ]
#Чуя
всё норм, я сам предложил. [p]
Ну, бывай![p]
#Ацуши
до скорого![p]


[chara_hide_all  time="800"  wait="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*дома"  ]
*не_согл

[tb_show_message_window  ]
[chara_show  name="Чуя"  time="400"  wait="false"  left="-11"  top="78"  width="526"  height="526"  reflect="false"  ]
[chara_mod  name="Чуя"  time="400"  storage="chara/3/чуя6.png"  ]
#Ацуши
нет, мне недалеко, но спасибо, я очень ценю это предложение![p]
#Чуя
ну, тогда ещё увидимся.[p]
#Ацуши
да, до встречи![p]


[chara_hide_all  time="800"  wait="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*дома"  ]
*не_беспокоиться

[tb_show_message_window  ]
[chara_show  name="Чуя"  time="600"  wait="false"  left="-11"  top="78"  width="526"  height="526"  reflect="false"  ]
[chara_mod  name="Чуя"  time="600"  storage="chara/3/чуя6.png"  ]
#Ацуши
оу, понятно, звучит не очень хорошо.[p]


[chara_mod  name="Чуя"  time="600"  storage="chara/3/чуя3.png"  ]
#Чуя
...ага. [p]
Ладно, мне пора, бывай.[p]
#Ацуши
д-да… пока. До завтра.[p]


[chara_hide_all  time="800"  wait="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="3000"  fadeout="true"  ]
[jump  storage="scene1.ks"  target="*дома"  ]
*дома

[cm  ]
[tb_image_show  time="2000"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_777"  ]
[bg  time="2000"  method="crossfade"  storage="подъезд.jpg"  ]
[playbgm  volume="4"  time="2000"  loop="true"  storage="city-street-parking-structure-roof-top-distant-construction_gj21s5ed.ogg"  fadein="true"  ]
[tb_image_hide  time="2000"  ]
[tb_show_message_window  ]
#
(какого же было моё удивление на следующее утро, когда я уходил в школу и полез в карман, чтобы нащупать ключи от входной двери, но вместе с ними вытащил чужой телефон, всё это время находившийся в моих брюках.)[p]
#Ацуши
точно, как я мог забыть! Сегодня обязательно нужно будет отдать телефон дазаю.[p]


[bg  time="3000"  method="crossfade"  storage="1/шк_двор.jpg"  ]
#
(однако, в школе сегодня что-то отличалось от вчерашнего дня. Что-то… что-то явно было не так. [p]
Помимо всеобщей подготовки к празднику и школьному балу, атмосфера, пусть и была праздничной, но была какая-то маленькая деталь, которой явно не хватало во всей этой суматохе.[p]
И тут я понял…[p]
за всё утро я ни разу не пересёкся с дазаем, ни до начала уроков, ни во время перемен, ни среди толпы спешащих домой школьников, когда расписание ожидаемо сократили в честь фестиваля, [p]
в школе остались лишь старшеклассники и некоторые ребята из средних классов, чтобы помочь в подготовке. Это было странно…)[p]
#
(Надеясь подловить его среди оставшихся в школе учеников, я решил тоже хотя бы раз в этой жизни побыть (бес)полезным [p]
и стал развешивать украшения в спортзале, где и будет проходить главное мероприятие всего вечера)[p]


[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_image_show  time="2000"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_787"  ]
[bg  time="2000"  method="crossfade"  storage="фотография-спортзал-школа-.jpeg"  ]
[playbgm  volume="15"  time="3000"  loop="true"  storage="shkolnyiy-klass-obschaya-atmosfera-31022.ogg"  fadein="true"  ]
[playse  volume="2"  time="3000"  buf="0"  storage="Murakami_-_Rok-n-roll_56423504_(Filtered_Instrumental).ogg"  loop="true"  fadein="true"  ]
[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="Чуя"  time="700"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="700"  storage="chara/3/чуя5.png"  ]
#Чуя
да я говорю тебе, они не могут НЕ добавить алкашку в компот, никто не будет себе и другим кайф ломать![p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Акутагава"  time="300"  wait="false"  left="-112"  top="96"  width="544"  height="544"  reflect="true"  ]
[chara_mod  name="Акутагава"  time="400"  storage="chara/4/аку4.png"  ]
#Акутагава
кхм-кхм…[p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Чуя"  time="300"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя5.png"  ]
#Чуя
о, здарова, мелочь![p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Акутагава"  time="800"  wait="false"  left="-112"  top="96"  width="544"  height="544"  reflect="true"  ]
[chara_mod  name="Акутагава"  time="800"  storage="chara/4/аку5.png"  ]
[chara_mod  name="Акутагава"  time="200"  storage="chara/4/аку4.png"  ]
#Акутагава
. . .[p]


[chara_hide_all  time="300"  wait="false"  ]
#Ацуши
привет![p]
кто-нибудь из вас видел дазая?[p]


[chara_show  name="Чуя"  time="300"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя4.png"  ]
#Чуя
ты шутишь? Я думал, что не видел его идиотскую рожу весь день, только потому что он с тобой![p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Акутагава"  time="400"  wait="false"  left="-112"  top="96"  width="544"  height="544"  reflect="true"  ]
[chara_mod  name="Акутагава"  time="400"  storage="chara/4/аку4.png"  ]
#Акутагава
он никогда не приходит в этот день…[p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Чуя"  time="300"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя3.png"  ]
#Чуя
правда? Я как-то и не замечал.[p]
Оно и к лучшему. [p]


[chara_hide_all  time="300"  wait="false"  ]
#Ацуши
блин, мне нужно вернуть ему телефон[p]


[chara_show  name="Акутагава"  time="400"  wait="false"  left="-112"  top="96"  width="544"  height="544"  reflect="true"  ]
[chara_mod  name="Акутагава"  time="400"  storage="chara/4/аку2.png"  ]
#Акутагава
откуда у тебя его телефон?[p]


[chara_hide_all  time="300"  wait="false"  ]
#Ацуши
эй-эй, не смотри на меня так! Он вчера оставил его… в… столовой… [p]
и мы после не виделись.[p]


[chara_show  name="Чуя"  time="300"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя6.png"  ]
#Чуя
так, и в чём проблема отдать телефон этой… вахтёрше или как её там?[p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Акутагава"  time="400"  wait="false"  left="-112"  top="96"  width="544"  height="544"  reflect="true"  ]
[chara_mod  name="Акутагава"  time="400"  storage="chara/4/аку2.png"  ]
#Акутагава
. . .[p]


[chara_hide_all  time="300"  wait="false"  ]
#Ацуши
. . .[p]


[chara_show  name="Чуя"  time="300"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя3.png"  ]
#Чуя
ну да, ладно, хуйню сморозил. [p]


[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя5.png"  ]
#Чуя
Ну, может, разблокируешь его хотя бы? Я уверен, там можно найти отличный компромат на этого сыча… [p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Акутагава"  time="400"  wait="false"  left="-112"  top="96"  width="544"  height="544"  reflect="true"  ]
#Акутагава
это личная вещь дазая! Там наверняка что-то невероятно важное![p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Чуя"  time="300"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя6.png"  ]
#Чуя
зато мы сможем посмотреть список контактов и, не знаю, позвонить кому-нибудь из его знакомых или родственников [p]
хотя, сомневаюсь, что они у него вообще есть-[p]
#Ацуши
чуя![p]


[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя3.png"  ]
#Чуя
я просто предполагаю, что такого?[p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Акутагава"  time="400"  wait="false"  left="-112"  top="96"  width="544"  height="544"  reflect="true"  ]
#Акутагава
тем не менее, там может быть что-то личное, что-то, к чему мы не имеем права притрагиваться![p]


[chara_hide_all  time="300"  wait="false"  ]
#Ацуши
помолчите! [p]
Голова от вас двоих кругом. Мне нужно решить, что делать с телефоном, так? [p]
Хорошо, дайте мне пару секунд![p]


[tb_hide_message_window  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="вернуть&nbsp;телефон&nbsp;дазаю."  x="42"  y="281"  width=""  height=""  _clickable_img=""  target="*не_разблокировать"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="разблокировать&nbsp;телефон."  x="39"  y="347"  width=""  height=""  _clickable_img=""  target="*хоррор"  ]
[s  ]
*не_разблокировать

[tb_show_message_window  ]
#Ацуши
акутагава прав, мы не должны лезть в личную жизнь дазая, нас это не касается. [p]
Я верну ему телефон, когда увижу его в следующий раз.[p]


[chara_show  name="Чуя"  time="500"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="500"  storage="chara/3/чуя3.png"  ]
#Чуя
тц! Ну и ладно. [p]
Давайте просто побыстрее закончим с украшением зала и порадуемся, что этот придурок не испортит этот вечер своими клоунскими выходками.[p]


[chara_hide_all  time="600"  wait="true"  ]
[stopse  time="2500"  buf="0"  fadeout="true"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_image_show  time="2000"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_877"  ]
[bg  time="3000"  method="crossfade"  storage="комната.jpg"  ]
[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
[playse  volume="20"  time="1000"  buf="0"  storage="ele-slyishnyiy-shum-rabotyi-televizora.ogg"  ]
#
(когда всё было готово, мы, немного подуставшие, отправились по домам, чтобы привести себя в порядок и переодеться к празднику, однако меня не покидало какое-то странное чувство… [p]
возможно, это был голод. [p]
Мама опять ничего не приготовила (у меня нет мамы).[p]
Тем не менее, главным вопросом оставался для меня выбор, пойти на «фестиваль лепестков» или всё-таки принять предложение дазая и отправиться с ним на заброшку? [p]
Нужно подумать...)[p]


[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="отправиться&nbsp;на&nbsp;школьную&nbsp;тусу"  x="10"  y="270"  width=""  height=""  _clickable_img=""  target="*бал"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="шароёбиться&nbsp;по&nbsp;ебеням&nbsp;с&nbsp;насваем"  x="6"  y="325"  width="299"  height="20"  _clickable_img=""  target="*заброшка"  ]
[s  ]
*бал

[tb_show_message_window  ]
#Ацуши
нет, я не могу… прости, дазай...[p]


[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[tb_image_show  time="2000"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_892"  ]
[bg  time="2000"  method="crossfade"  storage="фотография-спортзал-школа-21.jpg"  ]
[playbgm  volume="20"  time="4000"  loop="true"  storage="merge-audio-online.com_1693668754_SlowedandreverbDeadP_KxOPyXc2.ogg"  fadein="true"  ]
[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
#
(на фестивале было шумно, отовсюду играла музыка, были и вкусни и… ну. Не очень вкусни вкусни. Ну да ладно)[p]
#Ацуши
а? Это там вдали чуя стоит один, что ли? И акутагава тоже один? [p]
Стоит ли мне подойти к к кому-нибудь из них?[p]


[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="подойти&nbsp;к&nbsp;чуе."  x="95"  y="246"  width=""  height=""  _clickable_img=""  target="*к.чуя"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="подойти&nbsp;к&nbsp;акутагаве."  x="63"  y="307"  width="182"  height="20"  _clickable_img=""  target="*к.аку"  ]
[glink  color="black"  storage="scene1.ks"  size="18"  text="А&nbsp;МОЖНО&nbsp;НЕ&nbsp;ВЫБИРАТЬ???"  x="47"  y="371"  width="228"  height="18"  _clickable_img=""  target="*к.рука"  ]
[s  ]
*к.чуя

[tb_show_message_window  ]
#Ацуши
хей, как ты?[p]


[chara_show  name="Чуя"  time="1000"  wait="false"  left="-88"  top="110"  width="562"  height="562"  reflect="false"  ]
[chara_mod  name="Чуя"  time="1000"  storage="chara/3/чуя8.png"  ]
#Чуя
сойдёт.[p]


[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя9.png"  ]
#Чуя
Кстати, неплохо выглядишь, мелочь.[p]
#Ацуши
правда? Ты... ты тоже.[p]


[chara_mod  name="Чуя"  time="600"  storage="chara/3/чуя9.1.png"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя9.png"  ]
#Чуя
я знаю, но спасибо.[p]
не хочешь… [p]


[chara_mod  name="Чуя"  time="600"  storage="chara/3/чуя2.png"  ]
#Чуя
не знаю...[p]
потанцевать? [p]
Не пойми неправильно, я не из этих, просто…[p]


[chara_mod  name="Чуя"  time="500"  storage="chara/3/чуя9.png"  ]
#Ацуши
с радостью![p]


[chara_hide_all  time="2000"  wait="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="2500"  fadeout="true"  ]
[tb_image_show  time="4000"  storage="default/чёрный.jpg"  width="2560"  height="1440"  x=""  y=""  _clickable_img=""  name="img_921"  ]
[tb_show_message_window  ]
[font  size="13"  color="0xffffff"  face=""  italic="true"  ]
#КОНЦОВКА «У ЧУИ БОЛЬШЕ»
вы здраво рассудили, что среди представленных кандидатов выгоднее всего замутить именно с накахарой. Ну а что? Богатый, байк водить умеет, за себя и за вашу жопу будет горой стоять, [p]
всем обидчикам по ебалу даст без промедления, конечно, уже курит и пьёт, но все мы не без греха, и вообще, любовь всё преодолеет, тем более, он не арбузер-абьюзер, поэтому здоровые отношения с ним построить можно! [p]
В общем, совет да любовь молодым.[p]


[resetfont  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*к.аку

[tb_show_message_window  ]
#Ацуши
ты тут один?[p]


[chara_show  name="Акутагава"  time="1000"  wait="false"  left="-82"  top="64"  width="539"  height="539"  reflect="false"  ]
#Акутагава
отвянь.[p]
#Ацуши
слушай, я знаю, наши отношения особо не задались со вчерашнего дня, но ты… не хотел бы попробовать сначала?[p]


[chara_mod  name="Акутагава"  time="400"  storage="chara/4/аку2.png"  ]
#Акутагава
. . .[p]
#Ацуши
так что скажешь?[p]


[chara_mod  name="Акутагава"  time="400"  storage="chara/4/аку4.png"  ]
#Акутагава
это звучит… [p]


[chara_mod  name="Акутагава"  time="1000"  storage="chara/4/аку3.png"  ]
[chara_mod  name="Акутагава"  time="500"  storage="chara/4/аку4.png"  ]
[chara_mod  name="Акутагава"  time="300"  storage="chara/4/аку1.png"  ]
#Акутагава
глупо. [p]


[chara_mod  name="Акутагава"  time="400"  storage="chara/4/аку5.png"  ]
#Акутагава
Но я не против. [p]


[chara_mod  name="Акутагава"  time="400"  storage="chara/4/аку1.png"  ]
#Акутагава
И ты расскажешь мне, что ты сделал, чтобы завоевать внимание дазая![p]


[chara_mod  name="Акутагава"  time="400"  storage="chara/4/аку5.png"  ]
#Ацуши
эм...[p]
ладно, по рукам.[p]


[chara_hide_all  time="2000"  wait="false"  ]
[tb_hide_message_window  ]
[stopbgm  time="2500"  fadeout="true"  ]
[tb_image_show  time="4000"  storage="default/чёрный.jpg"  width="2560"  height="1440"  x=""  y=""  _clickable_img=""  name="img_951"  ]
[tb_show_message_window  ]
[font  size="13"  color="0xffffff"  face=""  italic="true"  ]
#КОНЦОВКА «ВСЁ СНАЧАЛА»
вы очень любите, когда вам угрожают… [p]
откровенно говоря, вам обоим было бы лучше сходить к психологу, но какой-то текст вам точно не советчик, [p]
так что вы сбежали со школьной тусы со своим новым-будущим парнем под «нас не догонят» и вместе организовали школьный клуб любителей дазая, [p]
который так и не появился ни в школе, ни в вашей жизни после «фестиваля лепестков», может, он переехал на цветочное поле и жрёт там конфеты.[p]
Хуй знает.[p]


[resetfont  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*к.рука

[tb_show_message_window  ]
#Ацуши
мне кажется, не стоит их сейчас тревожить. [p]
Ну и хорошо, наверное. Так даже лучше. [p]
Я привык быть один…[p]


[tb_hide_message_window  ]
[stopbgm  time="2500"  fadeout="true"  ]
[tb_image_show  time="4000"  storage="default/чёрный.jpg"  width="2560"  height="1440"  x=""  y=""  _clickable_img=""  name="img_964"  ]
[tb_show_message_window  ]
[font  size="13"  color="0xffffff"  face=""  italic="true"  ]
#КОНЦОВКА «РУКА — МОЯ ВЕЧНАЯ ПОДРУГА»
сис, ты выбрала быть счастливой.[p]
Ты права, эти додики не заслуживают тебя, ты королева и богиня. А это значит, что этого тела достойны касаться лишь руки одасаку, ю ноу.[p]
. . .[p]
Фан факт: здесь должна была быть концовка с куникидой, но автор слишком сильно заеблась (во всех смыслах) и не успела бы сделать этот ШеДеВр за 10 дней, если бы впихала сюда ещё одну ветку.[p]


[resetfont  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*заброшка

[tb_show_message_window  ]
#Ацуши
нет, я уже пообещал дазаю, что проведу время с ним. [p]
Мне пора идти![p]


[tb_hide_message_window  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_image_show  time="1000"  storage="default/чёрный.jpg"  width="2560"  height="1440"  x=""  y=""  _clickable_img=""  name="img_977"  ]
[bg  time="2000"  method="crossfade"  storage="pf,hjirf1.jpg"  ]
[playse  volume="5"  time="1000"  buf="0"  storage="mrachnyiy-film-ujasov-embient-39983.ogg"  ]
[tb_image_hide  time="2000"  ]
[tb_show_message_window  ]
#Ацуши
кажется, он говорил войти через главный вход… а, вот он! И правда — будка охраны пуста. Ну, что ж… [p]
фух, голова слегка кружится, это нормально?[p]


[tb_hide_message_window  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[bg  time="3000"  method="crossfade"  storage="заброшкалестница1.jpg"  ]
[tb_show_message_window  ]
[playse  volume="55"  time="1000"  buf="0"  storage="city-street-parking-structure-roof-top-distant-construction_gj21s5ed.ogg"  loop="true"  ]
[playbgm  volume="1"  time="1000"  loop="true"  storage="Мураками_-_0_км_(минус)_(audiohunter.ru).ogg"  ]
#Ацуши
эм, дазай? Дазай, ты здесь? [p]
Странно, я слышу музыку сверху...[p]
может, он на крыше?[p]


[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="подняться&nbsp;на&nbsp;крышу"  x="68"  y="303"  width=""  height=""  _clickable_img=""  target="*на_крышу1"  ]
[s  ]
*на_крышу1

[bg  time="3000"  method="crossfade"  storage="1/крыша2.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="Дазай"  time="900"  wait="false"  left="-24"  top="83"  width="519"  height="519"  reflect="false"  ]
[chara_mod  name="Дазай"  time="900"  storage="chara/5/дазай6.png"  ]
#Дазай
ах, ацуши! Ты пришёл![p]
#Ацуши
да, конечно, я ведь обещал.[p]


[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай4.png"  ]
#Дазай
присаживайся, я всё приготовил.[p]
#Ацуши
вау, тут… [p]
правда мило всё обустроено.[p]


[chara_mod  name="Дазай"  time="800"  storage="chara/5/дазай1.png"  ]
[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай3.png"  ]
#Дазай
знал, что тебе понравится[p]
#Ацуши
ох, точно! Ты вчера забыл свой телефон на крыше школы.[p]
вот, держи.[p]


[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай10.png"  ]
#Дазай
. . .[p]


[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай9.png"  ]
#Дазай
ты не разблокировал его.[p]


[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай10.png"  ]
#Ацуши
что? [p]
Конечно, нет.[p]


[tb_ptext_show  x="106"  y="6"  size="18"  color="0xffffff"  time="800"  text="проверка&nbsp;на&nbsp;вшивость&nbsp;пройдена!"  face="Comic&nbsp;Sans&nbsp;MS"  anim="false"  fadeout="false"  wait="true"  in_effect="rollIn"  out_effect="fadeOutRight"  ]
[tb_ptext_hide  time="500"  ]
[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай1.png"  ]
#Дазай
ну, как тебе вид отсюда?[p]


[chara_hide_all  time="800"  wait="false"  ]
[tb_hide_message_window  ]
[tb_image_show  time="4000"  storage="default/заброшка_сверху.png"  width="410"  height="554"  x="-8"  y="47"  _clickable_img=""  name="img_1016"  ]
[tb_image_hide  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="Дазай"  time="600"  wait="false"  left="-24"  top="83"  width="519"  height="519"  reflect="false"  ]
#Ацуши
это...[p]
ох, вау...[p]
честно говоря, захватывающий...[p]
И прекрасный.[p]


[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай9.png"  ]
#Дазай
да… так и есть.[p]


[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай1.png"  ]
#Ацуши
(говоря эти слова, он без зазрения совести смотрел прямо на меня...)[p]


[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай3.png"  ]
[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай1.png"  ]
[chara_hide_all  time="1500"  wait="true"  ]
[tb_hide_message_window  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopbgm  time="3000"  fadeout="true"  ]
[tb_image_show  time="4000"  storage="default/чёрный.jpg"  width="2560"  height="1440"  x=""  y=""  _clickable_img=""  name="img_1031"  ]
[tb_show_message_window  ]
[font  size="13"  color="0xffffff"  face=""  italic="true"  ]
#КОНЦОВКА «КРАСИВО»
Возможно, иногда лучше жить мечтами, не замечая тёмных пятен, встречающихся по пути. Кто знает…[p]


[tb_hide_message_window  ]
[resetfont  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*хоррор

[tb_show_message_window  ]
#Ацуши
так, ладно, я думаю, нам действительно лучше посмотреть, что там, вдруг мы и правда найдём среди контактов кого-нибудь, кто сможет передать дазаю, что его телефон у меня?[p]


[chara_show  name="Чуя"  time="300"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя5.png"  ]
#Чуя
(чуя победно ухмыльнулся)[p]
ну, давай, включай его![p]
#Ацуши
пять сек… [p]
блин, здесь пароль![p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Акутагава"  time="300"  wait="false"  left="-112"  top="96"  width="544"  height="544"  reflect="true"  ]
#Акутагава
может, это знак, что не стоит нам туда лезть? У меня плохое предчувствие насчёт этого.[p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Чуя"  time="300"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя5.png"  ]
#Чуя
э, нет, мы так просто не сдадимся! Правда, ацуши?[p]
#Ацуши
эм. Д-да, наверное… [p]
что-то у меня уже тоже нехорошее предчувствие, честно говоря…[p]
#Чуя
о, да забейте. [p]
Что мы можем найти такого? [p]
Уверен, у этого придурка на телефоне, кроме бабл кваса, из ужасного только его селфи и профиль в твиттере. [p]
дай сюда, сколько здесь цифр, четыре? щас научным методом подберём пароль, не ссыте![p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Акутагава"  time="300"  wait="false"  left="-112"  top="96"  width="544"  height="544"  reflect="true"  ]
#Акутагава
а что за метод?[p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Чуя"  time="300"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя7.png"  ]
#Чуя
тыка, конечно![p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Акутагава"  time="300"  wait="false"  left="-112"  top="96"  width="544"  height="544"  reflect="true"  ]
[chara_mod  name="Акутагава"  time="300"  storage="chara/4/аку4.png"  ]
#Акутагава
. . .[p]


[chara_hide_all  time="800"  wait="false"  ]
#Ацуши
ясно, ну, попробуем…[p]


[tb_hide_message_window  ]
*пароль

[glink  color="black"  storage="scene1.ks"  size="20"  text="0"  target="*11"  x="61"  y="223"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="1"  target="*12"  x="225"  y="223"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="6"  target="*13"  x="61"  y="290"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="9"  target="*14"  x="227"  y="288"  width=""  height=""  _clickable_img=""  ]
[s  ]
*11

[tb_show_message_window  ]
#
(первый раздел в строке ввода загорается зелёным, оповещая о том, что цифра подобрана правильно)[p]


*пароль2

[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*21"  text="0"  x="62"  y="216"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*22"  text="6"  x="63"  y="289"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*23"  text="8"  x="235"  y="289"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*24"  text="5"  x="233"  y="213"  width=""  height=""  _clickable_img=""  ]
[s  ]
*21

[tb_show_message_window  ]
#
(второй раздел в строке ввода загорается красным)[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*пароль2"  ]
*22

[tb_show_message_window  ]
#
(второй раздел в строке ввода загорается красным)[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*пароль2"  ]
*23

[tb_show_message_window  ]
#
(второй раздел в строке ввода загорается красным)[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*пароль2"  ]
*24

[tb_show_message_window  ]
#
(второй раздел в строке ввода загорается зелёным)[p]


[tb_hide_message_window  ]
*пароль3

[glink  color="black"  storage="scene1.ks"  size="20"  target="*34"  text="0"  x="56"  y="221"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*31"  text="1"  x="238"  y="220"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="3"  x="57"  y="293"  width=""  height=""  _clickable_img=""  target="*32"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="7"  x="241"  y="294"  width=""  height=""  _clickable_img=""  target="*33"  ]
[s  ]
*31

[tb_show_message_window  ]
#Ацуши
похоже, неправильно...[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*пароль3"  ]
*32

[tb_show_message_window  ]
#Ацуши
похоже, неправильно...[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*пароль3"  ]
*33

[tb_show_message_window  ]
#Ацуши
похоже, неправильно...[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*пароль3"  ]
*34

[tb_show_message_window  ]
#
(третий раздел в строке ввода загорается зелёным, оповещая о том, что цифра подобрана правильно)[p]


*пароль4

[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  target="*41"  text="0"  x="59"  y="219"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="9"  target="*42"  x="239"  y="291"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="3"  target="*43"  x="238"  y="220"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="5"  x="60"  y="290"  width=""  height=""  _clickable_img=""  target="*44"  ]
[s  ]
*41

[tb_show_message_window  ]
#Чуя
бля, не то.[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*пароль4"  ]
*42

[tb_show_message_window  ]
#Чуя
бля, не то.[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*пароль4"  ]
*43

[tb_show_message_window  ]
#Чуя
бля, не то.[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*пароль4"  ]
*44

[tb_show_message_window  ]
[jump  storage="scene1.ks"  target="*правильный_пароль"  ]
*12

[tb_show_message_window  ]
#
(первый раздел в строке ввода загорается красным)[p]
#Ацуши
блин, неверно.[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*пароль"  ]
*13

[tb_show_message_window  ]
#
(первый раздел в строке ввода загорается красным)[p]
#Ацуши
блин, неверно.[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*пароль"  ]
*14

[tb_show_message_window  ]
#
(первый раздел в строке ввода загорается красным)[p]
#Ацуши
блин, неверно.[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*пароль"  ]
*правильный_пароль

[chara_show  name="Чуя"  time="600"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="600"  storage="chara/3/чуя5.png"  ]
#Чуя
о, гляньте-ка, подошёл! Больно простоват он для такого умника… придурошного.[p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Акутагава"  time="300"  wait="false"  left="-112"  top="96"  width="544"  height="544"  reflect="true"  ]
#Акутагава
и правда, дазай всегда-[p]


[chara_mod  name="Акутагава"  time="300"  storage="chara/4/аку2.png"  ]
#Ацуши
о, прикольно, прямо как дата моего рождения, забавное совпадение, правда?[p]


[chara_hide_all  time="300"  wait="false"  ]
[chara_show  name="Чуя"  time="300"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя5.png"  ]
#Чуя
вот видишь, сама судьба намекает, что мы обязаны были его разблокировать, хех! [p]
Таак, ну-ка посмотрим…[p]


[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя6.png"  ]
#Чуя
у него что, совсем контактов нет??? [p]


[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя4.png"  ]
#Чуя
эй, я был уверен, что есть у него, иначе у кого я в гетконтакте я подписан как «слизняк»?! Что за шутки?[p]
ух, попадётся мне этот придурок![p]


[chara_hide_all  time="1000"  wait="false"  ]
*телефон

[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="телефон.jpg"  ]
[clickable  storage="scene1.ks"  x="166"  y="506"  width="61"  height="58"  target="*вернуться_в_сюжет"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="235"  y="410"  width="73"  height="71"  target="*васап"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="164"  y="414"  width="67"  height="62"  target="*тт"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="90"  y="413"  width="66"  height="61"  target="*инста"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="240"  y="339"  width="68"  height="64"  target="*ютуб"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="165"  y="337"  width="70"  height="70"  target="*твитор"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="91"  y="338"  width="68"  height="70"  target="*галерея"  _clickable_img=""  ]
[s  ]
*васап

[tb_image_show  time="1000"  storage="default/whatsapp_chat.png"  width="229"  height="395"  x="85"  y="95"  _clickable_img=""  name="img_1197"  ]
точкани.[p]


[tb_image_hide  time="1500"  ]
[jump  storage="scene1.ks"  target="*телефон"  ]
*тт

[movie  volume="100"  storage="а_где_прошла_ТЫ,там_упала_звезда._поюща_мышь_,мем_из_tik_tok.webm"  ]
[tb_show_message_window  ]
#Ацуши
ммм, нет, не то.[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*телефон"  ]
*инста

[tb_show_message_window  ]
#Чуя
нет-нет-нет, в это дерьмо я даже не полезу. [p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*телефон"  ]
*ютуб

[tb_show_message_window  ]
#Ацуши
эй, в своём телефоне видео смотри, у нас есть дело.[p]
#Чуя
ладно-ладно.[p]
всё равно я в курсе, что в рекомендациях у него всякая хуйня.[p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*телефон"  ]
*твитор

[tb_image_show  time="1000"  storage="default/тви2.png"  width="270"  height="365"  x="64"  y="108"  _clickable_img=""  name="img_1218"  ]
точкани.[p]


[tb_show_message_window  ]
#Чуя
"чихуахуа лох пидр"?![p]
сука, я знал, что не зря кинул тебя в чс, придурок![p]


[tb_image_hide  time="1500"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*телефон"  ]
*галерея

[tb_show_message_window  ]
#Ацуши
погоди, ты правда хочешь залезть в его галерею?[p]
вдруг там что-то личное![p]
#Чуя
ла-адно, зайдём туда, когда посмотрим всё остальное.[p]
#Ацуши
чуя![p]


[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*телефон"  ]
*вернуться_в_сюжет

[bg  time="2000"  method="crossfade"  storage="фотография-спортзал-школа-.jpeg"  ]
[tb_show_message_window  ]
[chara_show  name="Чуя"  time="700"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя4.png"  ]
#Чуя
погоди, это что, твои фотки? Когда это вы столько наделать их успели?[p]
#Ацуши
что? какие фотки?[p]
#Чуя
да вот они, здесь, в галерее![p]
#Ацуши
что за...[p]


[chara_hide_all  time="400"  wait="false"  ]
[chara_show  name="Акутагава"  time="300"  wait="false"  left="-112"  top="96"  width="544"  height="544"  reflect="true"  ]
#Акутагава
взгляните на даты… вы были знакомы до этого?[p]


[chara_mod  name="Акутагава"  time="300"  storage="chara/4/аку5.png"  ]
#Ацуши
нет...[p]


[chara_hide_all  time="400"  wait="false"  ]
[chara_show  name="Чуя"  time="300"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя6.png"  ]
#Чуя
эй, ты в норме? [p]


[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя4.png"  ]
#Чуя
Блять, этот придурок знал тебя и следил за тобой последние пару месяцев! Поверить не могу![p]


[chara_hide_all  time="400"  wait="false"  ]
[chara_show  name="Акутагава"  time="300"  wait="false"  left="-112"  top="96"  width="544"  height="544"  reflect="true"  ]
[chara_mod  name="Акутагава"  time="300"  storage="chara/4/аку2.png"  ]
#Акутагава
да и чем ты мог его заинтересовать. Не пойму…[p]


[chara_hide_all  time="400"  wait="false"  ]
#Ацуши
я… [p]
нет.[p]
это же всё шутка, да?[p]


[chara_show  name="Чуя"  time="300"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя3.png"  ]
#Чуя
. . .[p]


[chara_hide_all  time="400"  wait="false"  ]
[chara_show  name="Акутагава"  time="300"  wait="false"  left="-112"  top="96"  width="544"  height="544"  reflect="true"  ]
[chara_mod  name="Акутагава"  time="300"  storage="chara/4/аку4.png"  ]
#Акутагава
. . .[p]


[chara_hide_all  time="400"  wait="false"  ]
#Ацуши
боже, я… мне… [p]
мне нужно идти. [p]


[chara_show  name="Чуя"  time="300"  wait="false"  left="-6"  top="88"  width="518"  height="518"  reflect="false"  ]
[chara_mod  name="Чуя"  time="300"  storage="chara/3/чуя3.png"  ]
#Чуя
куда ты?[p]
#Ацуши
мне нужно… побыть одному. Увидимя позже…[p]


[chara_hide_all  time="1000"  wait="false"  ]
[tb_hide_message_window  ]
[stopse  time="1500"  buf="0"  fadeout="true"  ]
[stopbgm  time="2000"  fadeout="true"  ]
[tb_image_show  time="1000"  storage="default/чёрный.jpg"  width="2560"  height="1440"  x=""  y=""  _clickable_img=""  name="img_1268"  ]
[bg  time="2000"  method="crossfade"  storage="комната.jpg"  ]
[tb_image_hide  time="2000"  ]
[tb_show_message_window  ]
#
не знаю, зачем, но я забрал телефон дазая с собой. [p]
Пришёл домой и сразу же рухнул на кровать. Долго пялился в потолок. Но ведь не мог дазай… [p]
как давно? Почему? Для чего? [p]
Множество вопросов заполняли мою трещащую от неожиданной информации голову. Я перевернулся на бок и снова разблокировал телефон, чтобы убедиться, что в школе мне… нам не показалось. [p]
Решив ещё раз взглянуть на свои же фотографии, пролистал несколько. Неделя. Две, три, месяц… Самая давняя датировалась двумя месяцами ранее. [p]
Неужели, дазай всё это время ходил поблизости, наблюдая за мной исподтишка и делая эти… [p]
красивые снимки? [p]
В голове правда мелькнула мысль, что фотографии будто сделаны с самых удачных ракурсов и в нужный момент, ловя мою тёплую улыбку или прищур. [p]
Если бы это не было так… шокирующе, возможно. Кто-то назвал бы это даже «милым». Но дазай… зачем он делал это? Я не понимаю. Я ничего не понимаю! [p]
Но вдруг у него была причина? Я ведь не должен ставить крест на нашей дружбе из-за этого, верно?[p]
. . .[p]
Теперь дата моего рождения в качестве пароля не выглядела таким уж совпадением…[p]
Нужно решить, что мне делать дальше…[p]


[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="пойти&nbsp;на&nbsp;встречу&nbsp;с&nbsp;дазаем."  x="27"  y="294"  width=""  height=""  _clickable_img=""  target="*на_встречу_с_дазаем"  ]
[s  ]
*на_встречу_с_дазаем

#Ацуши
Да, точно, я должен узнать, что происходит! [p]
Чего бы мне это ни стоило.[p]


[tb_hide_message_window  ]
[playbgm  volume="10"  time="3000"  loop="true"  storage="Mother_Mother_-_Sticks_instrumental_(Zvyki.com).ogg"  fadein="true"  ]
[tb_image_show  time="1000"  storage="default/чёрный.jpg"  width="2560"  height="1440"  x=""  y=""  _clickable_img=""  name="img_1280"  ]
[bg  time="3000"  method="crossfade"  storage="заброшкахоррор.jpg"  ]
[tb_image_hide  time="2000"  ]
[tb_show_message_window  ]
#Ацуши
Я опоздал на несколько часов, надеюсь, дазай ещё внутри. [p]
кажется, он говорил, что нужно войти с главного входа... но что это за дыра в стене возле него?[p]
куда мне же мне пойти...[p]


[tb_hide_message_window  ]
[clickable  storage="scene1.ks"  x="80"  y="421"  width="125"  height="119"  target="*хоррорконец"  _clickable_img=""  ]
[clickable  storage="scene1.ks"  x="212"  y="377"  width="101"  height="117"  target="*крышахоррор"  _clickable_img=""  ]
[s  ]
*крышахоррор

[tb_show_message_window  ]
#
прошёл мимо пустующего поста охраны, чувствуя холодок внутри от предстоящей встречи с дазаем, которая должна была дать мне хотя бы часть ответов на все мои вопросы. [p]
#
В заброшенном заводе стоял полумрак, гробовая тишина делала звук моих шагов громче, разнося неуверенный медленный топот на всю округу. [p]
Я не мог понять, где мне искать Дазая, однако мысль громко позвать его почему-то вызывала необъяснимый холодок по коже и какое-то нехорошее предчувствие. [p]
Впрочем, оно не покидало меня с тех пор, как я увидел те фотографии в его телефоне, что, вероятно, было весьма логичным. Но ведь должен же я узнать, как это всё выглядело с его стороны…[p]


[bg  time="3000"  method="crossfade"  storage="заброшкалестница2.jpg"  ]
#
вспомнив, что он обещал показать мне вид на город, я нерешительно стал подниматься по полуразрушенной лестнице, явно не вызывающей доверия сыпящимися с неё штукатуркой и мелкими камешками, [p]
что, ударяясь о нижние пролёты, несмотря на свои маленькие размеры, издавали довольной звонкий щелчок.[p]
. . .[p]


[playse  volume="40"  time="1000"  buf="0"  storage="jutkovatyiy-skrip-dveri-24834.ogg"  ]
[stopbgm  time="2000"  fadeout="true"  ]
#
Поднявшись к выходу на крышу, я сделал несколько глубоких вдохов-выдохов и, наконец, толкнул громоздкую тяжёлую железную дверь, петли которой настолько проржавели, [p]
что издавали невыносимый, режущий уши, протяжный скрип.[p]


[bg  time="3000"  method="crossfade"  storage="1/крыша2.jpg"  ]
[playbgm  volume="10"  time="1000"  loop="true"  storage="city-street-parking-structure-roof-top-distant-construction_gj21s5ed.ogg"  ]
[playse  volume="4"  time="3000"  buf="0"  storage="Мураками_-_Не_спеши_(minus).ogg"  fadein="true"  loop="true"  ]
#
Я оказался на просторной плоской крыше. [p]
Сглотнул подступивший к горлу ком.[p]
#Ацуши
д-дазай?[p]
#
(никто не отозвался.)[p]


[tb_hide_message_window  ]
[chara_show  name="Дазай"  time="10"  wait="false"  left="-111"  top="27"  width="607"  height="607"  reflect="false"  ]
[chara_mod  name="Дазай"  time="10"  storage="chara/5/дазай71.png"  ]
[quake  time="300"  count="9"  hmax="5"  wait="true"  vmax="3"  ]
[tb_show_message_window  ]
#Дазай
ты опоздал, милый ацуши.[p]
#Ацуши
а. Ох… да, я… [p]
п-прости, ты вчера оставил свой телефон… вот.[p]


[chara_mod  name="Дазай"  time="700"  storage="chara/5/дазай7.png"  ]
#Дазай
. . .[p]
спасибо, что вернул.[p]
(он медленно взял из моих рук телефон и, даже не взглянув на него, сунул в карман.)[p]


[chara_mod  name="Дазай"  time="500"  storage="chara/5/дазай71.png"  ]
#Дазай
ацуши ведь знает, что нехорошо брать чужие вещи без спроса?[p]
#Ацуши
но я не брал, в смысле, ты оставил-[p]
#Дазай
и заглядывать в телефоны тоже…[p]


[chara_mod  name="Дазай"  time="500"  storage="chara/5/дазай7.png"  ]
#Дазай
нехорошо, правда?[p]
#Ацуши
я не-![p]


[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай71.png"  ]
#Дазай
правда, ацуши?[p]
#Ацуши
да… [p]


[chara_mod  name="Дазай"  time="400"  storage="chara/5/дазай7.png"  ]
#Ацуши
да, ты прав, прости. Но я не понимаю… почему и… зачем? [p]
Выходит, ты знал обо мне всё даже до того, как я поступил в эту школу, зачем же тогда всё это притворство и всё остальное? И почему именно я?[p]
#Дазай
я не могу тебе этого сказать. Не в этой концовке...[p]
#Ацуши
но почему?[p]


[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай7.png"  ]
#Дазай
ты возненавидишь меня…[p]


[chara_hide_all  time="900"  wait="false"  ]
[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="я&nbsp;УЖЕ&nbsp;ненавижу&nbsp;тебя."  x="56"  y="320"  width=""  height=""  _clickable_img=""  target="*ненавижу"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="я&nbsp;не&nbsp;могу&nbsp;тебя&nbsp;ненавидеть."  x="34"  y="386"  width=""  height=""  _clickable_img=""  target="*не_ненавижу"  ]
[s  ]
*ненавижу

[tb_show_message_window  ]
[chara_show  name="Дазай"  time="800"  wait="false"  left="-111"  top="27"  width="607"  height="607"  reflect="false"  ]
[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай7.png"  ]
#Ацуши
да я УЖЕ тебя ненавижу и я здесь только за тем, чтобы выяснить, что ты и правда конченный психопат, который следил за мной последние несколько месяцев! [p]
#Ацуши
Скажи, КАК я могу тебе доверять?! Я ненавижу тебя, ясно?[p]
#Дазай
. . .[p]
ты прав.[p]
уходи.[p]
#Ацуши
что?[p]
#Дазай
я сказал, уходи. [p]
Я клянусь, что больше никогда тебя не потревожу, ты больше не услышишь обо мне… [p]
обещаю.[p]
#Ацуши
(я открыл рот, чтобы что-то сказать, однако слова застряли у меня в глотке.)[p]
. . .[p]
прощай.[p]
#Дазай
. . .[p]


[chara_hide_all  time="1500"  wait="false"  ]
[bg  time="3000"  method="crossfade"  storage="заброшкахоррор.jpg"  ]
#
я вышел из здания в полном смятении, так и не получив ответов ни на один вопрос, как вдруг…[p]


[tb_hide_message_window  ]
точкую.[p]


[tb_image_show  time="0"  storage="default/чёрный.jpg"  width="2560"  height="1440"  x=""  y=""  _clickable_img=""  name="img_1335"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="audio-editor-output_(1).ogg"  clear="true"  ]
точкую.[p]


[tb_show_message_window  ]
[font  size="13"  color="0xffffff"  face=""  italic="true"  ]
#КОНЦОВКА «ПАЛОЧКИ»
я не стану среди них белой вороной.[p]


[tb_hide_message_window  ]
[resetfont  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*не_ненавижу

[tb_show_message_window  ]
[chara_show  name="Дазай"  time="800"  wait="false"  left="-111"  top="27"  width="607"  height="607"  reflect="false"  ]
[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай7.png"  ]
#Ацуши
что? [p]
С чего бы?[p]
#Ацуши
ты понимаешь, что я всё ещё здесь, что я пришёл сюда только потому, что решил довериться тебе?[p]
Я… я не могу тебя ненавидеть, дазай. [p]
Никогда не смогу.[p]
#Дазай
мы… всё ещё друзья?[p]
#Ацуши
если когда-нибудь ты обещаешь довериться мне настолько, чтобы рассказать… всё.[p]
#Дазай
. . .[p]


[chara_mod  name="Дазай"  time="600"  storage="chara/5/дазай8.png"  ]
#Дазай
обещаю.[p]


[chara_hide_all  time="1500"  wait="false"  ]
[tb_hide_message_window  ]
[tb_image_show  time="4000"  storage="default/чёрный.jpg"  width="2560"  height="1440"  x=""  y=""  _clickable_img=""  name="img_1354"  ]
[tb_show_message_window  ]
[font  size="13"  color="0xffffff"  face=""  italic="true"  ]
#КОНЦОВКА «ПО МЕСТАМ»
вы не знаете, когда это произойдёт, но вы доверяете, а это многое значит.[p]
Возможно, вы не нашли ответов на все свои вопросы, но вам достаточно быть рядом, чтобы вместе преодолеть любые трудности и препятствия на вашем пути. [p]
Берегите друг друга.[p]


[tb_hide_message_window  ]
[resetfont  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
*хоррорконец

[tb_show_message_window  ]
#
#
привлекать лишнего внимания не хотелось — дазай знал наверняка, что я войду через главный вход, а мне хотелось осмотреться — вдруг я найду что-то полезное — прежде чем делать какие-либо выводы.[p]


[stopbgm  time="2000"  fadeout="true"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="photo_2023-08-30_03-19-51.jpg"  ]
[tb_show_message_window  ]
#
Я перелез через разрушенную часть стены, оказавшись в каком-то полуподвальном помещении или около того. И, почему-то, мне казалось, что я иду в правильном направлении. [p]
Чувствуя необъяснимую дрожь в конечностях, я поплёлся к единственному выходу из комнаты…[p]
Это оказался спуск на минусовой этаж.[p]
#Ацуши
выбора нет… нужно спускаться.[p]


[playse  volume="20"  time="500"  buf="0"  storage="shagi-s-effektom-eho-24256.ogg"  ]
#
мои шаги по лестнице отдавались нечётким эхом, отражаясь от потрескавшихся со временем стен. Было… не по себе.[p]


[tb_hide_message_window  ]
[bg  time="3500"  method="crossfade"  storage="photo_2023-08-30_03-21-21.jpg"  ]
[playbgm  volume="15"  time="3000"  loop="true"  storage="ele-slyishnyiy-shum-rabotyi-televizora.ogg"  fadein="true"  ]
[tb_show_message_window  ]
#
Внизу меня поджидал длинный полумрачный коридор, свет внутрь которого проникал лишь через щели в потолке и стенах. В самом его конце что-то мерцало.[p]
#
Я сделал несколько шагов вперед, сначала неуверенных, хотя с каждой секундой я всё больше отбрасывал плохое предчувствие назад и концентрировался на цели —[p]
необходимо было понять, что здесь творится.[p]
#
Одна из дверей в коридоре была приоткрыта...[p]
#


[tb_hide_message_window  ]
[tb_image_show  time="3500"  storage="default/чёрный.jpg"  width="2560"  height="1440"  x=""  y=""  _clickable_img=""  name="img_1378"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="zakryivaetsya-skripuchaya-dver-32876.ogg"  ]
[tb_show_message_window  ]
#
я аккуратно толкнул дверь. С тихим скрипом она сдвинулась с места. [p]


[bg  time="4000"  method="crossfade"  storage="photo_2023-08-30_03-20-281.jpg"  ]
#
В темноте мало что можно было различить, однако в комнате стоял запах сырости и… крови. [p]
Дрожащими руками я полез в карман за телефоном, но, вместо своего, нащупал лишь мобильный дазая. [p]
Тихо ругнувшись на свою забывчивость, включил на нём фонарик, осветив комнату слабым холодно-белым лучом света[p]


[playse  volume="100"  time="1000"  buf="0"  storage="schelchok-vklyucheniya.ogg"  ]
[tb_image_hide  time="0"  ]
#Ацуши
какого…[p]
#
на полу в углу лежал голый матрас, местами перепачканный каплями крови, рядом валялись размотанные, тоже промокшие в крови, бинты. [p]
На каменной стене висела пробковая доска, на которой были прикреплены какие-то документы...[p]


[font  size="13"  color="0xffffff"  bold="true"  italic="true"  face=""  ]
#
«имя:Ацуши. фамилия:Накаджима. пол:м. дата рождения:05.05...»[p]


[resetfont  ]
#Ацуши
место жительства, учебные заведения… [p]
здесь написано всё обо мне![p]
#
я опустил глаза в самый конец одного из листков.[p]


[font  size="15"  color="0xed0000"  bold="true"  italic="true"  face=""  ]
#
«Задача: ликвидировать»[p]


[resetfont  ]
#Ацуши
эт-то ведь значит…[p]


[font  size="15"  color="0xed0000"  bold="true"  italic="true"  face=""  ]
#
«убить на месте. Убить. Убить. Убить! Убить!!!»[p]


[resetfont  ]
[font  size="13"  color="0xffffff"  bold="true"  italic="true"  face=""  ]
#
«заказчик: Ф. С.[p]
сумма: 48 миллионов долларов...»[p]


[resetfont  ]
#Ацуши
я...[p]
я не понимаю…[p]
#
ноги подкосились, я едва смог удержаться, оперевшись рукой о стену.[p]
#Ацуши
надо... надо идти…[p]


[bg  time="3000"  method="scale"  storage="photo_2023-08-30_03-21-21.jpg"  ]
#
я направился дальше по коридору, мои ноги медленно приближали меня к мерцающей вдали комнате.[p]
Свет становился лишь сильнее и сильнее и, по мере приближения, я улавливал всё большее очертание комнаты впереди.[p]


[stopbgm  time="1000"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="merge-audio-online.com_1693436990_shipenieratsiischelc_IKeEaGna.ogg"  ]
[bg  time="3000"  method="puff"  storage="photo_2023-08-30_03-21-30.jpg"  ]
#
Воздух в комнате был спёртым, это помещение, очевидно, не проветривали годами. А в самом центре пола, на небольшой тумбочке стоял… телевизор. [p]
Старый, местами потёртый, с треснувшим пузатым экраном, на котором не было ничего, кроме сплошных помех и белого шума[p]


[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="выключить&nbsp;телевизор"  x="59"  y="318"  width=""  height=""  _clickable_img=""  target="*телевизор"  ]
[s  ]
*телевизор

[tb_show_message_window  ]
#
подойдя ближе, я аккуратно нажал на кнопку выключения, боясь лишний раз вздохнуть рядом с этой развалюхой. Когда я это сделал, комната погрузилась во мрак.[p]


[playse  volume="100"  time="1000"  buf="0"  storage="vyiklyuchenie-starogo-televizora-tresk-staticheskogo-elektrichestva-2-28005.ogg"  clear="true"  ]
[stopbgm  time="100"  fadeout="true"  ]
[stopse  time="3000"  buf="0"  fadeout="true"  ]
[bg  time="100"  method="crossfade"  storage="чёрный.jpg"  ]
#
Стоило мне достать прихваченный с собой телефон дазая и попытаться включить на нём фонарик, как тут же я обнаружил, что батарея полностью разрядилась. [p]
Свой мобильный я, видимо, оставил дома.[p]
#Ацуши
чёрт…[p]
#
начал шарить руками по стене возле двери в поисках выключателя — телевизор, определённо, должен был от чего-то работать! — и, нащупав, щёлкнул им.[p]


[playse  volume="40"  time="1000"  buf="0"  storage="knopka-schelchok-blizkii-yarkii1.ogg"  ]
[tb_image_show  time="700"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_1420"  ]
[tb_image_hide  time="100"  ]
[bg  time="0"  method="crossfade"  storage="photo_2023-08-30_03-21-14.jpg"  ]
[tb_image_show  time="0"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_1423"  ]
[tb_image_hide  time="50"  ]
[playbgm  volume="8"  time="1000"  loop="true"  storage="audio-editor-output-_1_.ogg"  fadein="false"  click="false"  ]
#
Лампочка загорелась не сразу, пару раз то потухая, то снова включаясь, а затем просто начала периодически мерцать, освещая комнату тусклым светом.[p]
#Ацуши
д-дазай?..[p]


[tb_image_show  time="100"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_1427"  ]
[tb_image_hide  time="100"  ]
#
полушёпотом произнёс я, словно боясь говорить громче. [p]
Дазай стоял в тёмном дверном проёме, ведущем в соседнюю, абсолютно чёрную, комнату. [p]
Неподвижный, словно статуя, он, не отрываясь и практически не моргая, единственным не скрытым бинтами глазом смотрел прямо на меня. [p]
Как долго он там стоял? Он всё это время… наблюдал за мной от туда?[p]
Мурашки пробежали по всему телу. [p]
Он умеет незаметно наблюдать за своей жертвой, не так ли?[p]


[tb_image_show  time="100"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_1430"  ]
[tb_image_hide  time="200"  ]
[tb_image_show  time="1"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_1432"  ]
[tb_image_hide  time="1"  ]
#Ацуши
дазай...[p]
#Дазай
. . .[p]


[tb_image_show  time="100"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_1435"  ]
[tb_image_hide  time="200"  ]
[tb_image_show  time="1"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_1437"  ]
[tb_image_hide  time="1"  ]
[tb_image_show  time="50"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_1439"  ]
[bg  time="0"  method="crossfade"  storage="photo_2023-08-30_03-21-141.jpg"  ]
[tb_image_hide  time="250"  ]
#
(после этого он резко, абсолютно бесшумно, отступил в темноту)[p]
#Ацуши
дазай, подожди![p]
#
я направился в беспросветно тёмную комнату вслед за ним...[p]


[stopbgm  time="3000"  fadeout="true"  ]
[bg  time="3500"  method="puff"  storage="чёрный.jpg"  ]
#
Я был уверен, что за время, проведённое в подвале, мои глаза привыкли к полумраку, однако в комнате всё равно было темно. [p]
Даже свет из соседнего помещения с включённой лампочкой не мог проникнуть сюда, словно что-то мешало ему… [p]
все внешние звуки тоже затихли, я не слышал ни звука моих шагов, ни собственного дыхания, будто никогда их и не было.[p]
#
чем глубже я погружался в темноту, тем больше нарастало тревожное чувство в груди. Я не знал, куда я иду, шёл на ощупь, даже не видя собственных рук. [p]
Я не слышал ни единого звука, совершенно не понимая, что меня окружает и где я вообще нахожусь. Было лишь давящее чувство, что на меня смотрят со всех сторон.[p]
#
В какой-то момент, я понял, что стою.[p]
. . .[p]
Стою, боясь пошевелиться.[p]
#
И, я не слышал этого, я не чувствовал никаких вибраций или хотя бы слабых дуновений ветра и, уж тем более, не видел этого, но моё подсознание знало — что-то приближается, нет, оно КРИЧАЛО, [p]
кричало в моей голове одно-единственное слово:[p]


[font  size="30"  color="0xff0000"  face="Zaychik-Regular"  italic="true"  ]
#
БЕГИ![p]


[resetfont  ]
[playse  volume="50"  time="1000"  buf="0"  storage="audio-editor-output_(5).ogg"  clear="true"  ]
[tb_image_show  time="10"  storage="default/photo_2023-08-31_22-43-40.jpg"  width="434"  height="602"  x="-24"  y="-5"  _clickable_img=""  name="img_1450"  ]
[quake  time="50"  count="6"  hmax="10"  wait="true"  vmax="10"  ]
[playbgm  volume="10"  time="2500"  loop="true"  storage="audio-editor-output_(7).ogg"  fadein="false"  ]
[font  size="20"  color="0xffffff"  face="Zaychik-Regular"  ]
#Дазай
АЦУШИ! ТЫ ПРИШЁЛ! ЗНАЕШЬ, Я УЖЕ ЗАЖДАЛСЯ![p]


[resetfont  ]
#Ацуши
отпусти меня![p]


[font  size="20"  color="0xffffff"  face="Zaychik-Regular"  ]
[quake  time="10000"  count="100"  hmax="4"  wait="false"  vmax="4"  ]
#Дазай
ТЫ МНОГОЕ УЗНАЛ ЗА ПОСЛЕДНЕЕ ВРЕМЯ, НЕ ТАК ЛИ? [p]
НАВЕРНОЕ, СЛОЖНО ВСЁ ЭТО РАССТАВИТЬ ПО ПОЛОЧКАМ, ДАВАЙ Я ПОМОГУ?[p]
Я СОСЧИТАЮ ДО ДЕСЯТИ, А ТЫ БУДЕШЬ ПРЯТАТЬСЯ![p]


[resetfont  ]
#Ацуши
что? но я не понимаю, что-[p]
#Дазай
ВЫЖИВИ[p]
#Ацуши
но я-[p]


[font  size="20"  color="0xffffff"  face="Zaychik-Regular"  ]
[quake  time="100"  count="10"  hmax="4"  wait="false"  vmax="4"  ]
#Дазай
ОДИН...[p]


[quake  time="100"  count="9"  hmax="3"  wait="false"  vmax="3"  ]
#Дазай
ДВА...[p]


[tb_image_hide  time="1000"  ]
[resetfont  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="photo_2023-08-30_03-21-21.jpg"  ]
[tb_show_message_window  ]
#
я пулей выбежал в ту комнату, из которой пришёл, на этот раз расстояние до неё словно стало меньше, чем я прошёл, уходя вглубь темноты, [p]
а затем, в два шага преодолев её, снова оказался на пороге длинного коридора. Я оглянулся. [p]
твою- [p]
куда мне здесь прятаться?[p]


[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="под&nbsp;лестницей."  x="87"  y="225"  width=""  height=""  _clickable_img=""  target="*лестница"  ]
[glink  color="black"  storage="scene1.ks"  size="18"  text="в&nbsp;комнате&nbsp;с&nbsp;телевизором."  x="51"  y="307"  width="216"  height="22"  _clickable_img=""  target="*комнатастелевизором"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="в&nbsp;комнате&nbsp;с&nbsp;матрасом."  x="58"  y="387"  width="206"  height="18"  _clickable_img=""  target="*к.хоррор"  ]
[tb_image_show  time="1000"  storage="default/таймер.gif"  width="65"  height="65"  x="25"  y="505"  _clickable_img=""  name="img_1477"  ]
[wait  time="10000"  ]
[tb_image_hide  time="100"  ]
[tb_ptext_show  x="35"  y="545"  size="16"  color="0xffffff"  time="1000"  text="не&nbsp;ссы,&nbsp;я&nbsp;прикалываюсь::)."  anim="false"  face=""  ]
[tb_ptext_hide  time="1000"  ]
[s  ]
*лестница

[stopbgm  time="1500"  fadeout="true"  ]
[tb_show_message_window  ]
#
я сломя голову побежал к лестнице в конце коридора, надеясь успеть до конца отсчёта, но…[p]


[font  size="20"  color="0xffffff"  face="Zaychik-Regular"  ]
#Дазай
ДЕСЯТЬ![p]


[resetfont  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="audio-editor-output-_2__1.ogg"  ]
[tb_image_show  time="100"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_1492"  ]
.[p]


[tb_show_message_window  ]
[font  size="14"  color="0xc70000"  bold="true"  ]
#
гаме овер.[p]


[resetfont  ]
[font  size="13"  color="0xffffff"  italic="true"  ]
#КОНЦОВКА «ПОВОРОТ НЕ ТУДА»
БЛЯТЬ???[p]
блять.[p]


[resetfont  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target="*load"  ]
[s  ]
*комнатастелевизором

[stopbgm  time="1500"  fadeout="true"  ]
[bg  time="1000"  method="crossfade"  storage="photo_2023-08-30_03-21-141.jpg"  ]
[tb_show_message_window  ]
#
я вернулся в комнату с телевизором, присев за тумбой в надежде, что дазай сразу же поторопится в коридор, и я смогу выиграть себе время, чтобы обойти его, используя тёмную комнату…[p]
#Дазай
милый ацуши, я уже досчитал! [p]
Где же ты?..[p]
#
я услышал отдаляющиеся шаги. Неужели, сработало? [p]
Нужно торопиться![p]
Я немедленно высунул голову из своего укрытия, чтобы разведать обстановку. [p]
Тихо...[p]


*лестницаа

[tb_show_message_window  ]
[quake  time="100"  count="5"  hmax="3"  wait="true"  vmax="3"  ]
#Дазай
нашёл![p]


[tb_hide_message_window  ]
[tb_image_show  time="3500"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_1514"  ]
.[p]


[tb_show_message_window  ]
[font  size="18"  color="0xffffff"  face="Saint&nbsp;Regular"  ]
[delay  speed="60"  ]
#КОНЦОВКА «ОБЪЯВЛЕНИЕ»
внимание!!! пропал ученик средней школы…[p]


[resetfont  ]
[tb_hide_message_window  ]
[delay  speed="30"  ]
[jump  storage="title_screen.ks"  target="*load"  ]
[s  ]
*к.хоррор

[stopbgm  time="1500"  fadeout="true"  ]
[bg  time="2000"  method="crossfade"  storage="photo_2023-08-30_03-20-281.jpg"  ]
[tb_show_message_window  ]
#
времени на раздумья не было, так что я, не медля ни секунды, побежал в ту самую комнату, где был ещё несколько минут назад. [p]
Там негде было спрятаться, однако, оставалось надеяться, что дазай не заметит меня среди кромешной тьмы…[p]


[playse  volume="100"  time="1000"  buf="0"  storage="schelchok-vklyucheniya.ogg"  clear="true"  ]
[bg  time="10"  method="crossfade"  storage="чёрный.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="ыкрпаот/photo_2023-08-30_08-06-12.jpg"  ]
#
я вбежал в комнату, прикрыв за собой дверь и оставив её ровно в том положении, в котором она пребывала пару секунд назад, [p]
а сам как можно тише отбежал в дальний угол той же стены, в которой находилась дверь, и всем телом вжался в холодную облипшуюся штукатурку, словно пытаясь слиться с ней в единое целое.[p]
#
Я не слышал, как дазай произнёс последнюю цифру, но был уверен, что он уже ищет меня. [p]


[tb_image_show  time="100"  storage="default/photo_2023-08-30_08-06-18.jpg"  width="431"  height="598"  x="-10"  y="5"  _clickable_img=""  name="img_1215"  ]
[tb_image_hide  time="100"  ]
#
Тонкий луч света, едва проникающий в комнату через щель от незакрытой двери, на миг пропал, а затем снова появился. Дазай прошёл мимо…[p]
#
я часто задышал, отчего-то боясь пошевелиться, хоть и знал, что мне нужно бежать, бежать как можно дальше и как можно скорее! Но ноги не слушались, мокрой ватой прирастая к каменному полу подо мной.[p]
#
Никаких звуков не было слышно. [p]
Кажется, дазай ушёл искать меня на следующие этажи.[p]
#
...И как только я собирался двинуться, едва у меня мелькнула мысль сделать малейшее движение… [p]


[playse  volume="8"  time="1000"  buf="0"  storage="zakryivaetsya-skripuchaya-dver-32876.ogg"  clear="false"  ]
[bg  time="3000"  method="crossfade"  storage="ыкрпаот/photo_2023-08-30_08-05-29.jpg"  ]
#
дверь со скрипом отворилась.[p]
#
Чёрный, как смоль, силуэт дазая сливался с кромешной тьмой вокруг, а свет из дальней комнаты позади контрастировал с ним, чётко выделяя его фигуру.[p]
Я затаил дыхание.[p]
#
Дазай не шевелился, вообще. Просто стоял там, окружённый световой окантовкой, и, казалось, даже сам не дышал, точно пытался подловить меня.[p]
#
Я боялся даже сглотнуть. [p]
Я не мог этого объяснить, но, клянусь, я чувствовал, что он смотрит ПРЯМО НА МЕНЯ, [p]
смотрит и УЛЫБАЕТСЯ, я практически видел, как вырисовывается садистская широченная улыбка на его лице![p]


[bg  time="1000"  method="crossfade"  storage="ыкрпаот/photo_2023-08-30_08-05-51.jpg"  ]
#
А он всё пялился и пялился, смотрел и смотрел, не издавая ни звука, ни шороха со своей стороны.[p]
#
И я понял, чего он добивался. [p]
Он ждал. [p]
Ждал, словно дикий зверь, беззвучно следящий за своей добычей, которой стоит сделать лишь один неверный шаг, как хищник тут же набросится, вонзится острыми клыками и разорвёт бедное животное на части.[p]


[bg  time="3000"  method="crossfade"  storage="ыкрпаот/photo_2023-08-30_08-05-29.jpg"  ]
#Дазай
ацуши, тебе нравится наша игра в гляделки?[p]
#Ацуши
. . .[p]
#
что? Как он-[p]
#
мои ноги заметно задрожали, казалось, еще чуть-чуть, и меня начнёт качать из стороны в сторону от страха, но я держался, дазай просто блефует, и я не покажу ни единым звуком или действием, что нахожусь здесь.[p]
#
Горло уже пересохло, во рту скопилась слюна, хоть и было ощущение, словно и язык мой сух. Хотелось сглотнуть, лодыжка чесалась, а волосы щекотали щёки и взмокший лоб. [p]
Почему-то я был уверен — дёрнуть малейшим мускулом на лице равносильно тому, чтобы прямо сейчас крикнуть «эй, я здесь, смотри!», [p]
поэтому я лишь плотнее сжал зубы, пытаясь игнорировать любое желание тела шевельнуться.[p]
#
Я практически не моргал, словно боялся даже на секунду прикрыть глаза, открыть их и не увидеть в дверном проёме силуэт дазая. [p]
Ведь тогда бы это значило...[p]
#Дазай
. . .[p]


[playse  volume="15"  time="1000"  buf="0"  storage="audio-editor-output-_3_.ogg"  ]
#Дазай
я тебя вижу...[p]


[tb_image_show  time="100"  storage="default/photo_2023-08-30_08-06-26.jpg"  width="438"  height="608"  x="-16"  y="-3"  _clickable_img=""  name="img_1240"  ]
[tb_image_hide  time="100"  ]
[tb_image_show  time="10"  storage="default/photo_2023-08-30_08-06-22.jpg"  width="455"  height="632"  x="-22"  y="-12"  _clickable_img=""  name="img_1242"  ]
[tb_image_hide  time="50"  ]
[tb_image_show  time="100"  storage="default/чёрный.jpg"  width="2560"  height="1440"  name="img_1244"  ]
[tb_image_hide  time="100"  ]
[tb_image_show  time="10"  storage="default/photo_2023-08-30_08-05-55.jpg"  width="421"  height="584"  x="-8"  y="12"  _clickable_img=""  name="img_1246"  ]
#
и, я готов поставить на кон что угодно, но на секунду я видел, как его улыбка стала ещё шире! [p]
Он продолжал стоять на месте без единого звука или движения. От этого создавалось ощущение, будто я слышу его голос в своей голове.[p]


[tb_image_hide  time="50"  ]
#
Как же хотелось, чтобы это всё было нереальным! [p]
Я просто хочу проснуться, пожалуйста![p]
#Дазай
. . .[p]
#Дазай
закрой глаза.[p]
#
Что? [p]
Что он задумал? [p]
Нет![p]
#Дазай
ацуши. [p]
Закрой глаза. [p]
Надеюсь, тебе не нужно повторять третий раз.[p]
#
В его руке тенью угадывался пистолет…[p]
#
вот и всё. [p]
Мне нужно закрыть глаза…[p]


[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="за̴кр̢ыт͘ь̶&nbsp;гла͘з̕а."  x="91"  y="237"  width=""  height=""  _clickable_img=""  target="*113"  ]
[s  ]
*113

[bg  time="3500"  method="crossfade"  storage="чёрный.jpg"  ]
член чуи больше.[p]


[tb_show_message_window  ]
#
я был уверен, что вот-вот услышу выстрел, а, может, сразу несколько, потому что через пару секунд после того, как зажмурился, я почувствовал, как к моей щеке что-то невесомо прикоснулось, но… [p]
#
ничего не произошло…[p]


[bg  time="3000"  method="crossfade"  storage="ыкрпаот/photo_2023-08-30_08-06-12.jpg"  ]
#
секунд через 15 я снова открыл глаза, вот только дазая в дверном проёме уже не было.[p]
#
Он не появился неожиданно ни в тот момент, когда я, под властью страха, простоял ещё пару минут, не шевелясь, ни тогда, когда я впервые за всё это время сглотнул, [p]
ни в секунду, когда я, отлепив затёкшие и продрогшие конечности от ледяной стены, сделал несколько неуверенных шагов.[p]


[bg  time="2000"  method="crossfade"  storage="photo_2023-08-30_03-20-11.jpg"  ]
#
Бросился к лестнице, слыша и чувствуя, как бешено колотится сердце, пугливо озирался по сторонам, страшась каждого малейшего шороха со стороны, [p]
однако дазая нигде не было, как и его телефона в моём кармане.[p]
#
Единственная ниточка, связывающая нас, оборваласть.[p]


[bg  time="3500"  method="crossfade"  storage="заброшкахоррор1.jpg"  ]
#
За окном уже светало, когда я, взмокший от холодного пота, замёрзший и, вероятно, простудившийся из-за подвальной сырости, выбежал на улицу. [p]
Остановившись возле забора и в последний раз оглянувшись на заброшенное здание, я заметил в тени одного из больших разбитых окон знакомый неподвижный силуэт.[p]
#
Мы смотрели друг на друга. Долго. [p]
И я знал, что он улыбается мне, нет, не так, как в подвале, а так же, как в нашу первую встречу. [p]


[tb_image_show  time="300"  storage="default/чёрный.jpg"  width="2560"  height="1440"  ]
[bg  time="310"  method="crossfade"  storage="заброшкахоррор12.jpg"  ]
[tb_image_hide  time="100"  ]
#
Стоило мне моргнуть, как он тут же исчез во мраке, словно призрачное видение, растворившееся с восходом солнца.[p]


[bg  time="3000"  method="crossfade"  storage="чёрный.jpg"  ]
#
Чуть позже, в кармане, в котором когда-то лежал мобильный дазая, я нашёл записку...[p]


[font  size="18"  color="0xffffff"  face=""  italic="true"  ]
[delay  speed="50"  ]
#
«Прости. Спасибо. Прощай.»[p]


[resetfont  ]
[tb_hide_message_window  ]
трахать сок пить суп[p]


[tb_show_message_window  ]
[font  size="13"  color="0xffffff"  face=""  italic="true"  ]
#КОНЦОВКА «СКОРО РАССВЕТ»
пиздец. Спасибо за прохождение. пиздец.[p]


[resetfont  ]
[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
