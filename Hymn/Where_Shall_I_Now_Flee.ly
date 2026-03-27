\version "2.24.0"

\paper {
  top-margin = 20\mm
  top-markup-spacing.basic-distance = #8
}


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
  a'4

a4 b c d |
  e2^\fermata r4 e |
  e4 d c d |
  b2^\fermata r4 b | \break

c4 d e e |
  d2 e4^\fermata  e |
  c4 d e d8 [e16 f16] |
  e4 d8 [c8] c4^\fermata e |
  
  
  g4 e e e |
  d2 d4^\fermata d |
  e4 d c d |
  b2 a4^\fermata r4|
  
}


verseOne = \lyricmode {
  O where shall I now flee
  From thun -- der cloud of Law?
  with all my count -- less sin -- ning,
  Where shall I find my so -- _ lace?
  For all the world to -- ge -- ther
  can -- not re -- lieve my ang -- uish.
}

verseTwo = \lyricmode {
  O Je -- sus rich in grace!
  With heart -- felt sor -- row, Lord,
  On your sure Word now stand -- ing
  Re -- joic -- ing in your mer -- _ cy,
  And trust -- ing in your prom -- ise:
  Your blood re -- deems my sin -- ning.
}

verseThree = \lyricmode {
  A wretch -- ed child of death
  By sin's dark net en -- snared,
  To you in faith I has -- ten,
  And cast my -- self in -- to your arms;
  To gra -- ce's depths  I des -- cend,
  with grief that strikes my frail heart.
}

verseFour = \lyricmode {
I see my bond of debt
nailed fast high on the cross,
in your blest gar -- den gra -- ve
there my own sin lies bur -- _ ied,
by grace for -- ev -- er par -- doned.
For why then should I still grieve?
}



verseFive = \lyricmode {
  
I have great need in -- deed,
Yet God be praised on high!
All your Spir -- it bids me seek
I find in you yes ev -- en more;
my Strength each day is ren -- newed.
In you my heart's sor -- row fades.

} 
  
  
verseSix = \lyricmode {
O,  Sa -- tan's rage and roar 
a -- gainst me full of hate,
to tear me from my Lord's grace.
That foe shall not wile me from grace.
Vic -- to -- ry you now give me,
your blood be -- comes sal -- vat -- ion.
}

verseSeven = \lyricmode {
But bend, O friend of souls,
de -- sire of my frail heart
to flee dark un -- faith -- ful ways
which tear me from your lov -- ing side,
and,  al -- ways here in life be
mem -- ber of yo -- ur bo -- dy.
}


\score {
  <<
    \new Staff <<
      \new Voice = "mel" \transpose c g, { \autoBeamOff \melody }
    >>
    \new Lyrics \lyricsto "mel" { \verseOne }
    \new Lyrics \lyricsto "mel" { \verseTwo }
    \new Lyrics \lyricsto "mel" { \verseThree }
    \new Lyrics \lyricsto "mel" { \verseFour }
    \new Lyrics \lyricsto "mel" { \verseFive }
    \new Lyrics \lyricsto "mel" { \verseSix }
    \new Lyrics \lyricsto "mel" { \verseSeven }
  >>
  \layout { }
}



%\markup {
%  \column {
%%    \vspace #1
 %   \line { "2. O Jesus, rich in grace!" }
 %   \line { "   With heartfelt sorrow, Lord;" }
 %   \line { "   Upon your Word now standing," }
 %   \line { "   Rejoicing in your mercy," }
 %   \line { "   And trusting in your promise:" }
 %   \line { "   Your blood redeems my sinning." }
 % }
%}

\markup {
  
  \vspace #3
  
    \column {
\line {Traditionally ascribed to Johannes Tauler; in the German form of Johann Heermann;}

\line {Danish form by Hans Adolf Brorson; later Norwegian transmission by W. A. Wexels.} 
\line {Translated here from the Danish form and rendered in singable English.}
    }
}
% Hymn quotations embedded in the sermons are translated from the Danish form cited by the preacher, not reconstructed directly from the original German. Where possible, they are rendered in singable English to preserve their sermonic and devotional function.


% The English text on the facing page is not a strict diplomatic translation of the Scandinavian hymn text. It is a metrical English rendering voiced for the chorale tune commonly associated with \textit{Auf meinen lieben Gott} / \textit{Wo soll ich fliehen hin}, intended to preserve the hymn’s theological movement and singability in English.}"