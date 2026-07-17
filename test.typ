#import "@preview/js:0.1.3": *
#import "@preview/calloutly:1.1.0": *
#show: callout-style.with(style: "quarto")
 #show: js.with(
   lang: "ja",
   sansfont: "Noto Sans CJK JP", //"Linux Biolinum",
   seriffont-cjk: "Noto Serif CJK JP",
   sansfont-cjk: "Noto Sans CJK JP"
 )

#maketitle(
  title: "Typstって何ができるの？",
  authors: "mono",
  abstract: [
    ここには説明が書けます。自分はまだ使ったことはないけど便利ですね。
  ],
  // コメントはこんな感じ、全体的にmdライクで親和性がよい
)

= 見出し
これはテストです

- 箇条書きリスト。もういちいち `\begin{itemize}` なんて書く必要はありません。
+ 番号付きリスト。これも `+` を入力するだけ
/ 用語リスト: 自分はあまり使わないけど便利そう

== みんなで編集できます
図@kaonashi にカオナシの画像を示す。\@で参照できるようになる。図のキャプションもつけられる。

#figure(
  image("/figure/kaonashi.png", width: 40%),
  caption: "画像挿入も対応。もちろん表も",
)<kaonashi>


= これもテストです
みんなで編集できます

$
  x(t) = sum^oo_(n=-oo) X(f) e^(j 2 pi f t) d f 
$


#note[これはnoteのコールアウトです]
#tip[これはtipのコールアウトです]
#important[これはimportantのコールアウトです]

これで完成です。



