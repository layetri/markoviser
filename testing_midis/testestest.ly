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
{ f'16 g'16 f'16 f'16 f'16 dis'16 f'16 f'16 f'16 dis'16 f'16 dis'16 f'16 g'16 g'16 g'16 f'16 g'16 f'16 f'16 f'16 g'16 f'16 dis'16 f'16 dis'16 f'16 g'16 f'16 g'16 c''16 ais'16 c''16 c''16 ais'16 c''16 c''16 c''16 c''16 c''16 c''16 ais'16 gis'16 gis'16 ais'16 c''16 c''16 c''16 ais'16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 ais'16 c''16 c''16 c''16 c''16 c''16 ais'16 c''16 c''16 ais'16 c''16 c''16 c''16 ais'16 c''16 c''16 c''16 c''16 c''16 dis''16 c''16 ais'16 gis'16 ais'16 c''16 ais'16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 gis'16 ais'16 dis''16 f''16 dis''16 f''16 dis''16 f''16 dis''16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 ais'16 c''16 c''16 c''16 c''16 c''16 dis''16 c''16 c''16 c''16 c''16 c''16 ais'16 c''16 c''16 dis''16 f''16 dis''16 f''16 dis''16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 c''16 ais'16 dis''16 c''16 c''16 gis'16 gis'16 f'16 f'16 f'16 g'16 f'16 f'16 f'16 g'16 f'16 f'16 f'16 f'16 f'16 f'16 f'16 dis'16 f'16 f'16 g'16 c''16 c''16 c''16 dis''16 f''16 dis''16 c''16 c''16 ais'16 gis'16 ais'16 gis'16 gis'16 ais'16 gis'16 f'16 dis'16 f'16 f'16 f'16 f'16 g'16 g'16 f'16 g'16 g'16 f'16 f'16 f'16 dis'16 f'16 g'16 f'16 dis'16 f'16 dis'16 f'16 dis'16 f'16 f'16 f'16 dis'16 f'16 g'16 f'16 f'16 g'16 g'16 f'16 f'16 f'16 g'16 f'16 f'16 f'16 f'16 g'16 c''16 c''16 c''16 c''16 c''16 dis''16 c''16 c''16 c''16 c''16 ais'16 c''16 c''16 c''16 c''16 c''16 c''16 ais'16 c''16 c''16 c''16 c''16 c''16 dis''16 c''16 c''16 dis''16 f''16 dis''16 f''16 } \\ 
  } % Staff


  \layout {
    \context { \RemoveEmptyStaffContext }
  }
  \midi { }
} % score