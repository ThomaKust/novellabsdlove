[_tb_system_call storage=system/_title_screen.ks]

[cm  ]
[hidemenubutton]

[tb_hide_message_window  ]
[bg  storage="новелла.jpg"  ]
*title

[glink  text="НОВЫЙ&nbsp;РОМАН."  x="75"  y="362"  target="*start"  color="pink"  size="20"  width="180"  height="20"  _clickable_img=""  ]
[glink  text="НАДА&nbsp;САХРАНЯЦА."  x="71"  y="434"  target="*load"  size="20"  color="pink"  width=""  height=""  _clickable_img=""  ]
[glink  color="pink"  storage="title_screen.ks"  size="20"  text="ОТ&nbsp;АВТОРА."  x="74"  y="504"  width="188"  height="20"  _clickable_img=""  target="*отавтора"  ]
[s  ]
*отавтора

[tb_show_message_window  ]
#Тома
милая (или милый), спасибо, что потратила время на прохождение этой игры, я очень это ценю.[p]
игра создавалась с 20 августа 2023 года, я просто сидела-сидела, а потом такая: "а не забабахать мне до конца лета новеллу по бсд? бля, ахуенная идея!"[p]
и, собственно, села её делать.[p]
некоторый "процесс создания" (моё нытьё, что я ничего не успеваю) можно найти в моём твиттере @ne_spi_u_kusta[p]
и да, игра создавалась абсолютно с нуля исключительно теми самыми руками, которые сейчас пишут это послесловие.[p]
и, кхм, абсолютно, кхм-кхм, без бюджета, кхм-кхм-кхм![p]
игра очень мемная, надеюсь, она подняла вам/тебе (как удобно) настроение![p]
желаю всем нам найти своих 2д мужиков в реальной жизни...[p]
с наилучшими пожеланиями, Тома 9 лет.[p]
кстати, автора можно поддержать, буду рада получить две копейки на попить из лужи::). https://boosty.to/kust_sireni [p]


[tb_hide_message_window  ]
[jump  storage="title_screen.ks"  target="*title"  ]
*start

[showmenubutton]

[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[showmenubutton]

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
