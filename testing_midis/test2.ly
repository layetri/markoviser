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
{ fis'16 e'16 a'16 gis'16 fis'16 fis'16 gis'16 e'16 fis'16 gis'16 a'16 gis'16 fis'16 gis'16 b'16 b'16 e'16 e'16 fis'16 gis'16 e'16 e'16 e'16 e'16 b16 fis'16 gis'16 fis'16 e'16 fis'16 fis'16 fis'16 fis'16 gis'16 e'16 b'16 e'16 b16 fis'16 gis'16 e'16 e'16 e'16 e'16 e'16 e'16 fis'16 e'16 e'16 fis'16 gis'16 b'16 fis'16 gis'16 fis'16 gis'16 fis'16 gis'16 e'16 e'16 e'16 b'16 b'16 b'16 b'16 fis'16 gis'16 e'16 b'16 b'16 b'16 fis'16 gis'16 a'16 gis'16 gis'16 e'16 e'16 fis'16 e'16 fis'16 gis'16 e'16 fis'16 fis'16 gis'16 e'16 e'16 e'16 b'16 e'16 b'16 a'16 gis'16 a'16 gis'16 e'16 e'16 b'16 a'16 gis'16 gis'16 e'16 e'16 e'16 b'16 b'16 b'16 a'16 gis'16 fis'16 fis'16 gis'16 fis'16 gis'16 a'16 gis'16 fis'16 gis'16 e'16 a'16 gis'16 b'16 b'16 a'16 gis'16 fis'16 gis'16 fis'16 e'16 b'16 e'16 e'16 fis'16 b'16 e'16 e'16 b'16 e'16 e'16 e'16 b'16 fis'16 gis'16 a'16 gis'16 fis'16 gis'16 fis'16 gis'16 gis'16 b'16 a'16 gis'16 fis'16 fis'16 e'16 b16 fis'16 b'16 a'16 gis'16 b'16 b'16 b'16 b'16 b'16 cis''16 cis''16 b'16 b'16 a'16 gis'16 gis'16 e'16 e'16 b'16 e'16 fis'16 gis'16 fis'16 b'16 b'16 cis''16 b'16 e'16 fis'16 b'16 fis'16 gis'16 e'16 fis'16 fis'16 e'16 b'16 e'16 e'16 a'16 gis'16 gis'16 b'16 fis'16 e'16 e'16 e'16 e'16 e'16 e'16 b'16 b'16 fis'16 b'16 a'16 gis'16 e'16 e'16 e'16 e'16 b16 fis'16 fis'16 gis'16 e'16 b'16 a'16 gis'16 fis'16 fis'16 fis'16 gis'16 a'16 gis'16 e'16 fis'16 gis'16 b'16 e'16 fis'16 fis'16 e'16 b'16 b'16 e'16 e'16 e'16 e'16 a'16 gis'16 a'16 gis'16 fis'16 gis'16 b'16 b'16 cis''16 cis''16 } \\ 
  } % Staff


  \layout {
    \context { \RemoveEmptyStaffContext }
  }
  \midi { }
} % score