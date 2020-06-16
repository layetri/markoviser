\version "2.18.2"

\header {
  title = "Something good"
  composer = "Composer"
}

\score
{
  \new Staff
  {
    \tempo 4=120
    \key c \major
    \clef treble
{ d'4 f'16 c'4 d'4 f'4 f'8 f'4 c'16 d'2. f'8 d'4 f'16 f'4 c''4 c''8 c''16 a'4 g'16 g'4 f'4 g'16 f'4 g'16 f'4 f'4 g'16 f'4 f'4 g'4 g'8 f'4 g'4 c''16 a'4 g'4 g'8 f'4 c''4 c'16 d'2. f'8 f'4 f'4 c'16 d'2. f'8 f'4 d'4 f'16 f'4 f'4 c'16 d'2. f'8 f'4 g'16 g'4 c''16 a'4 a'4 g'4 a'2. g'4 g'8 f'4 f'4 g'4 a'4 d''4 c''4 d''4 e''4 f''4 a'4 g'4 f'16 f'4 g'4 a'16 g'4 g'8 a'2. g'4 a'2. c''4 d''4 e''4 f''4 a'4 g'4 g'8 a'2. c''4 c''8 c''16 a'4 g'4 a'16 g'4 a'16 g'4 a'16 g'4 f'4 g'16 g'4 c''16 a'4 g'4 f'4 f'4 f'8 f'4 f'4 c'16 d'2. f'8 f'4 c'16 d'2. f'8 d'4 f'16 f'4 f'4 d'4 f'16 f'4 g'8 f'4 d'4 f'4 d'4 f'16 f'4 c''2. c''4 d''4 e''4 f''4 a'4 a'4 g'4 a'16 ais'16 g'4 f'4 g'8 f'4 f'8 d'4 f'16 f'4 e'16 g'4 c''16 a'4 a'4 g'4 g'8 f'4 f'4 g'4 f'16 g'4 f'16 c'4 d'4 f'4 g'16 f'4 f'8 f'4 e'16 g'4 a'16 ais'16 g'4 f'4 a'4 g'4 c''16 a'4 g'4 a'16 ais'16 g'4 f'16 f'4 c''4 d''4 e''4 f''4 a'4 g'4 c''16 a'4 g'4 c''16 a'4 g'4 g'8 f'4 c''4 c''8 c''16 c'4 d'4 f'4 c'16 d'2. f'8 f'4 a'4 g'16 f'4 g'16 g'4 g'8 f'4 f'4 g'8 f'4 f'4 d'4 f'16 f'4 g'8 f'4 g'16 f'4 f'16 g'4 c''16 c'4 d'4 f'16 f'4 g'16 f'4 g'8 a'2. g'4 a'16 g'4 g'8 f'4 f'4 c''4 c''8 c''16 a'4 g'4 f'4 g'8 a'2. c''4 d''4 e''4 f''4 a'4 d''4 e''4 f''4 a'4 a'4 d''4 c''4 c''8 c''4 d''4 e''4 f''4 a'4 g'4 c''16 c'4 d'4 f'16 f'4 g'4 f'4 a'4 g'4 g'8 a'2. c''4 c''8 c''16 a'4 g'4 g'8 f'4 f'4 g'4 c''16 a'4 g'4 g'8 f'4 g'8 a'2. g'4 a'4 g'4 c''16 a'4 g'4 g'8 f'4 g'16 f'4 d'4 f'16 f'4 f'4 f'16 f'4 d'4 f'16 f'4 c''2. c''4 c'16 d'2. f'8 d'4 f'16 f'4 f'4 e'16 g'4 c''16 a'4 d''4 e''4 f''4 a'4 g'4 f'4 g'8 f'4 g'4 f'4 d'4 f'16 f'4 g'4 f'4 d'4 f'4 g'4 a'4 g'4 c''16 a'4 g'4 a'16 g'4 a'2. c''4 d''4 c''4 c''8 c''4 c'16 d'2. f'8 f'4 f'4 c'16 d'2. f'8 f'4 a'4 d''4 e''4 f''4 a'4 g'16 f'4 c'16 d'2. f'8 f'4 a'4 g'4 a'4 g'16 g'4 g'8 a'2. g'4 g'8 f'4 f'4 f'4 f'4 c''2. c''4 d''4 e''4 f''4 a'4 g'4 f'4 g'4 g'8 f'4 f'4 g'4 g'8 f'4 g'16 g'4 f'16 f'4 f'8 d'4 f'16 g'4 g'8 f'4 f'4 g'8 a'2. c''4 c''8 c''16 a'4 d''4 e''4 f''4 a'4 g'4 g'8 a'2. g'4 a'16 g'4 c''16 a'4 g'4 f'4 g'8 a'2. g'4 g'8 f'4 d'4 f'16 c'4 d'4 f'4 f'4 c'16 d'2. f'8 d'4 f'16 f'4 c''2. c''4 d''4 c''4 c'16 d'2. f'8 f'4 c''2. c''4 c'16 d'2. f'8 d'4 f'16 f'4 f'4 d'4 f'4 c''4 d''4 c''4 c''8 c''4 c'16 d'2. f'8 d'4 f'16 f'4 f'4 e'16 g'4 a'16 ais'16 g'4 f'16 f'4 f'4 c'16 d'2. f'8 f'4 e'16 g'4 f'4 g'16 f'4 f'4 g'8 f'4 d'4 f'4 c'16 d'2. f'8 d'4 f'4 f'4 f'4 d'4 f'16 f'4 f'16 f'4 c''2. c''4 c''8 c''4 c''8 c''4 c''8 c''4 c'16 d'2. f'8 f'4 f'4 f'4 g'4 g'8 a'2. g'4 c''16 a'4 g'4 f'4 g'4 g'8 f'4 g'8 f'4 d'4 f'16 f'4 a'4 d''4 c''4 d''4 c''4 c'16 d'2. f'8 d'4 f'16 c'4 d'4 f'16 f'4 f'8 f'4 d'4 f'16 f'4 c'16 d'2. f'8 d'4 f'4 d'4 f'16 f'4 f'4 a'4 g'16 f'4 g'16 g'4 a'4 g'16 f'4 c''4 c'16 d'2. f'8 d'4 f'4 a'4 g'4 } \\ 
  } % Staff


  \layout {
    \context { \RemoveEmptyStaffContext }
  }
  \midi { }
} % score