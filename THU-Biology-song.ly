\version "2.24.1"

#(set-default-paper-size "b5")

\header {
  title = "薪傳"
  subtitle = "東海生物（科）系歌"
  composer = "作詞、作曲：陳品晟、余長澤（生物系 33 屆）"
  arranger = "和弦：廖鎮磐（生物系 47 屆）"
  %piece = "本譜為方便教學而以 C 大調記譜，但男女齊唱時可適度降調。"
  tagline = ""
}


<<
 \chords
 {
   \partial 4 r4 c1 a1:m d1:m g1:7
   c1 a1:m d1:m g1:7
   c1 a1:m f1 g1:7
   c1 a1:m f2 g2:7 c
 }

 \relative c''
 {
   \time 4/4
   \tempo 4 = 80
   \key c \major
   \partial 4 g8 g | 
   c4. c8 c4 b8 (g8) | a4. b8 a4 a8 a8 | d4. d8 d8 [c8] b8 [c8] | d2 r4 g,8 g8|
   c4. c8 c4 b8 g8 | a8 a4 b8 a4 a8 a8 | d8 d4 d8 d8 [e8] d8 c8 | d8 d2 r8 g,4|
   e'8 [e] e e (e2) | d8 [e] d c4 r8 a4 | f'8 [f] f f (f2) | e8 [f] e d4 r8 c d |
   e4. f8 e4 d8 c8 | b8 ([c] b) a (a4) a8 b | c4. c8 c [b] a b | c1 \bar "|."
 }
 
 \addlyrics 
 {
   %\override Lyrics.LyricText.font-name = "Noto Serif CJK TC Medium"
   我 把 薪 火 用 心 交 給 你 希 望 你 來 點 亮 這 一 夜 燈 火 
   下 的 吉 他 是 緣 起 的 弦 你 的 歌 聲 是 落 幕 後 的 永 遠
   在 系 館 前 的 木 棉 直 挺 在 星 空 下 的 香 舞 搖 曳 只 要 
   地 球 的 轉 動 不 停 生 物 就 是 希 望 的 延 續
 }
>>

\markup{
    本譜為方便教學而以 C 大調記譜，但男女齊唱時可適度升調並男聲低八度。}
\markup{和弦以民歌時代風格簡單地編排，但伴奏者可自行變化。}
\markup{Source code and PDF are avilable at https://github.com/chenpanliao/THU-Biology-song}
\markup {
    Engraved by Chen-Pan Liao at
    \simple #(strftime "%Y-%m-%d" (localtime (current-time)))
    with \with-url #"http://lilypond.org/" 
    \line { LilyPond \simple #(lilypond-version) (http://lilypond.org/).}
  }