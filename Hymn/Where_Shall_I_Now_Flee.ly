\version "2.24.0"

\header {
  title = "Where Shall I Now Flee"
 % subtitle = "Melody only"
 % poet = "English text adapted for chorale meter"
  composer = "J. S. Bach / chorale tune"
  tagline = ##f
}

melody = \relative c' {
  \key c \major
  \time 4/4
  \partial 4
  g'4

  g4 b c d |
  e2^\fermata r4 e |
  e4 d c d |
  b2^\fermata r4 b | \break

c4 d e e |
  d2 e4^\fermata  e |
  b4 d e d8 [e16 f16] |
  e4 d8 [c8] c4^\fermata e |
  
  
  g4 e e e |
  d2 d4^\fermata d |
  e4 d c d |
  b2 a4^\fermata r4|
  

}

verseOne = \lyricmode {
  Oh where shall I now flee
  From thun -- der cloud of Law
  with all my sins -- less sin -- ning,
  Where shall I find my so ---- lace?
  For all the world to -- ge -- ther
  can -- not re -- lieve my ang -- uish.
}

\score {
  <<
    \new Staff <<
      \new Voice = "mel" { \autoBeamOff \melody }
    >>
    \new Lyrics \lyricsto "mel" { \verseOne }
  >>
  \layout { }
}

\markup {
  \column {
    \vspace #1
    \line { "2. O Jesus, rich in grace!" }
    \line { "   With heartfelt sorrow, Lord;" }
    \line { "   Upon your Word now standing," }
    \line { "   Rejoicing in your mercy," }
    \line { "   And trusting in your promise:" }
    \line { "   Your blood redeems my sinning." }
  }
}



% The English text on the facing page is not a strict diplomatic translation of the Scandinavian hymn text. It is a metrical English rendering voiced for the chorale tune commonly associated with \textit{Auf meinen lieben Gott} / \textit{Wo soll ich fliehen hin}, intended to preserve the hymn’s theological movement and singability in English.}"