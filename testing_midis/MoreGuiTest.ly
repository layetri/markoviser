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
{ f'16 g'4 f'16 f'16 g'4 f'4 f'16 g'4 f'16 f'4 dis'4 f'4 f'16 f'4 dis'4 f'16 f'16 gis'16 ais'4 c''16 dis''4 c''4 ais'4 gis'16 c''4 c''4 ais'16 c''4 c''4 dis''4 c''4 c''4 c''4 c''4 c''8 c''8 c''8 c''8 c''4 ais'4 c''4 c''4 c''4 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''4 ais'4 gis'16 c''4 c''4 c''4 c''4 c''8 c''4 ais'16 c''4 dis''8 c''4 ais'4 c''16 dis''4 c''4 ais'4 c''16 g'4 f'16 g'4 f'16 f'4 dis'4 f'4 dis'4 f'4 dis'4 f'4 dis'4 f'16 g'4 f'16 g'4 f'4 dis'4 f'4 f'16 f'4 f'4 dis'4 f'4 f'16 g'4 g'4 g'4 f'16 g'4 f'16 gis'16 gis'4 gis'4 ais'4 gis'16 gis'4 ais'4 gis'4 ais'4 c''4 c''8 c''8 c''8 c''8 c''4 ais'16 c''4 c''4 c''4 c''4 c''4 c''8 c''8 c''8 c''8 c''4 c''8 c''8 c''8 c''8 c''8 c''8 c''4 c''4 ais'4 gis'4 ais'4 gis'16 ais'4 c''4 dis''4 f''4 dis''4 ais'4 gis'16 ais'4 c''4 c''4 ais'16 c''16 c''4 c''4 c''4 c''4 ais'16 c''4 ais'4 gis'16 ais'4 gis'4 ais'4 gis'16 c''4 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''4 dis''8 c''4 c''8 c''4 c''4 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''4 ais'4 c''4 c''4 c''8 c''8 c''8 c''8 c''8 c''8 c''16 c''4 c''4 c''4 c''4 c''4 c''4 dis''4 f''4 dis''4 c''4 c''4 dis''4 c''4 ais'4 c''4 c''4 ais'16 c''4 ais'16 c''4 c''4 ais'4 c''4 c''4 c''4 dis''4 f''4 dis''4 f''4 dis''4 c''4 c''4 c''4 ais'4 gis'16 c''4 c''8 c''8 c''8 c''4 c''4 dis''4 f''4 dis''4 f''4 dis''4 f''4 dis''4 f''4 dis''4 f''4 dis''4 ais'4 gis'4 ais'4 gis'4 ais'4 c''4 c''4 c''8 c''8 c''8 c''8 c''8 c''4 c''4 c''4 c''8 c''8 c''8 c''8 c''8 c''8 c''4 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''16 g'4 g'4 f'4 f'16 f'4 dis'4 f'4 f'16 f'4 f'16 f'16 f'4 dis'4 f'16 f'16 g'4 f'4 dis'4 f'16 g'4 f'4 dis'4 f'16 g'16 g'4 f'4 dis'4 f'4 f'16 f'4 f'16 f'16 f'4 dis'4 f'4 dis'4 f'4 f'16 g'4 g'4 g'4 g'4 g'4 g'4 f'4 f'16 gis'16 ais'4 c''4 c''4 c''4 c''4 c''4 dis''4 f''4 dis''4 f''4 dis''4 c''4 c''4 c''4 ais'16 c''4 c''4 ais'4 c''4 ais'4 c''4 ais'16 c''4 c''4 c''4 ais'16 c''16 c''4 c''4 c''4 c''8 c''8 c''8 c''8 c''8 c''8 c''8 c''4 c''4 c''8 c''4 dis''8 c''4 } \\ 
  } % Staff


  \layout {
    \context { \RemoveEmptyStaffContext }
  }
  \midi { }
} % score