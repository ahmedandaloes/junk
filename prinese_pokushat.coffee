# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   принеси покушать - ЗС здесь =)
#
# Author:
#   ekoz

quotes = [
  "Ты понимаешь, что ты поехавший? Уже всё. Не я, блядь, поехавший… не он, блядь, а ты!",
  "ХУЛЕ ВЫ МЕНЯ С СУМАСШЕДШИМ ПОСЕЛИЛИ, БЛЯДЬ, ОН ЖЕ МУДАК ПОЛНЫЙ, БЛЯДЬ!!!",
  "НАЧАЛЬНИК, БЛЯДЬ, ЭТОТ ПИДАРАС ОБОСРАЛСЯ! ИДИТЕ МОЙТЕ ЕГО НАХУЙ, Я С НИМ ЗДЕСЬ СИДЕТЬ НЕ БУДУ!",
  "Сколько сейчас времени-то, не знаешь? Так, примерно, можешь почувствовать?",
  "Ну… Три семёрки выпил, блядь, ну, бутылку, с одной дурой. Ну, а потом поебалися.",
  "Говно... Ну так, знаешь... Как земля.",
  "Ну чё ты такой сердитый человек-то, ну будьте людьми вы, й… ребята, я всегда вам говорю. Чего вы сразу начинаете?",
  "Хочешь я на одной ноге постою, а ты мне погону отдашь? Как цапля, хочешь? …Стоит на одной ноге… [Курлык!]×12",
  "Покушать принёс чуть-чуть еды, это сладкий хлеб!..",
  "Эх, вот в деревнях-то ели всё!",
  "Как п… как поспал, братишка? Проголодался, наверное! Братишка…",
  "Ёб твою мать, блядь, иди отсюда нахуй, блядь!",
  "Ты что, обосрался что ли, мудак, блядь?!",
  "Не, я не какал. Я тебе покушать принёс!",
  "Ничего не понимаю! И это офицеры. Говно какое-то, пидоры, блядь. Родина им дала звёздочки — носи! Носи звёздочки, блядь! «Не хочу, хочу жрать говно!» Что такое? Это армия? Это армия? Суки, мудачьё — офицеры. Погоны нацепили, говно жрут — пидоры, блядь, ёбаные",
  "ЭТО ЗНАТЬ НАДО! ЭТО КЛАССИКА, БЛЯДЬ!",
  "У нас, когда отжимаешься, жопу лучше не подставлять!",
  "Братишка, братишка,  как поспал? Проголодался, наверное…",
  "Фу б**дь! Фу на*уй!",
  "Начальник! Начальник! Этот пи**рас обо**ался, бл*! Начальник!",
  "Меня твои истории просто до**али уже. Я уже не могу их слушать, бл**ь. Одна история о**ительней другой. Просто. Про говно, б**дь. Про какую-то *уйню, ма**фью. Чё ты несешь-то вообще? Ты можешь заткнуться? Шишка, бл**ь, встанет — возбудимся. Чего, б**дь? Про что несешь? Вообще о*уеть.",
  "Ааа, б*я, какой же ты му*ак, блядь! Мы сидим тута. Вдвоём тута. Сидим. Сидим, ёпта, сидим! Ты можешь заткнуться, просто, б**дь, сидеть ни*уя не говорить, вообще, бл*дь, молчать просто?",
  "Ты понимаешь, что ты поехавший?",
  "Это предел моего внимания по отношению к тебе.",
  "Иди под струю, сука! Мойся!",
  "Я уже не человек, блядь, я зверь, на х*й!",
  "И это офицеры. Говно какое-то, п***ры. Родина им дала звездочки — носи! Носи звездочки! Не хочу, хочу жрать говно! Что такое? Это армия? Это армия? Суки, му**чье — офицеры. Погоны нацепили, говно жрут — п***ры, б**дь, е***ые.",
  "Я полковник! Я командую парадом! Я в звездах! На белом коне! Я полковник! Я командую парадом!",
  "Главное, чтобы п***ром тебя не обозвали, если тебя один раз так обзовут, у тебя потом будет такая кличка, ну это… это хуже всего.",
  "Я там срал. Голый залез в море и насрал",
  "Я тебе покушать принес!",
  "Да будьте ж вы людьми. Ну все ж мы люди."
]

module.exports = (robot) ->
  robot.hear /.*(принеси покушать).*/i, (msg) ->
    msg.send msg.random quotes
