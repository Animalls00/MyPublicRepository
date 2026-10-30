[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
とある木曜日の昼休み。[p]
私は昼食を食べ終え、適度な眠気を感じていた。[p]
ふぁぁ、ねむい。。。。。[p]
一眠りするか。[p]
机に突っ伏して、夢の世界へ落ちようとしていた[p]
その時[p]
#?
大変！大変！[p]
#
びく！[p]
[_tb_end_text]

[chara_show  name="test"  time="1000"  wait="true"  storage="chara/1/DANCE_002_DEFAULT_001.png"  width="580"  height="860"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="music.m4a"  ]
[tb_start_text mode=1 ]
なんだ、ゆうこか。どうしたの？[p]
#ゆうこ
なんだじゃないよ！大変なんだよ！[p]
[_tb_end_text]

[chara_mod  name="test"  time="0"  cross="false"  storage="chara/1/DANCE_002_LEFT_002.png"  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_start_text mode=1 ]
#ゆうこ
裏山に隕石が落ちたらしいよ！[p]
ちょっと、今すぐ見に行こうよ！[p]
#
えー。うそだぁ。[p]
#ゆうこ
ホントだよ！昨日の夜、光りながら裏山に落ちていくのを見たんだよ![p]
ねね、今から一緒に見に行こうよ！[p]
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="hogehoge"  target="*A"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="ABCD"  target="*B"  ]
[s  ]
*A

[tb_start_text mode=1 ]
#ゆうこ
おぉー。ありがとう！[p]
そう言ってくれると思ったよ！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*C"  ]
*B

[tb_start_text mode=1 ]
#ゆうこ
えぇーーーー。[p]
じゃあ、もう宿題みせてあげない。[p]
#
ぐぬぬ。わかったよ。行くよ[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*C"  ]
*C

[jump  storage="Scene02.ks"  target=""  ]
[s  ]
