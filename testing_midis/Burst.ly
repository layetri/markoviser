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
{ e'16 b'16 e'4 e'4 fis'2. gis'2. fis'4 e'4 e'4 e'16 gis'16 fis'4 gis'4 fis'2. gis'2. fis'4 gis'4 a'16 b'16 b'16 e'4 e'4 e'16 gis'4 gis'4 gis'4 fis'16 e'16 b'16 gis'16 a'4 a'16 b'16 b'16 b'16 b'16 gis'16 fis'16 b'16 e'16 gis'16 fis'16 gis'4 a'16 b'16 b'16 gis'16 a'4 gis'16 fis'4 e'4 fis'4 gis'4 a'16 gis'4 fis'2. gis'2. gis'4 a'16 gis'4 fis'16 e'2. e'16 b'16 gis'16 fis'16 gis'4 a'16 b'16 e'4 e'16 b'16 b'16 b'16 e'4 e'16 gis'16 fis'4 e'4 e'4 e'16 gis'16 fis'16 b16 e'4 e'16 gis'16 a'4 a'16 b'16 cis''4 cis''16 b'4 b'16 b'16 e'4 e'4 fis'4 gis'4 a'16 gis'4 gis'16 fis'4 e'4 e'16 gis'16 a'4 gis'16 fis'4 e'4 e'4 e'16 gis'4 fis'2. gis'2. fis'4 gis'4 a'16 b'16 b'16 b'16 b'16 fis'4 fis'16 b16 e'4 e'4 e'16 gis'16 fis'4 e'4 fis'4 gis'4 gis'16 fis'4 e'4 e'16 b'16 b'16 gis'16 a'4 gis'16 gis'16 e'4 e'16 gis'16 fis'4 fis'16 b'16 e'4 gis'4 fis'2. gis'2. gis'4 a'16 gis'4 a'16 e'16 b'16 b'16 b'16 b'16 cis''4 cis''16 b'4 b'16 fis'4 fis'16 fis'16 b16 e'4 e'4 e'16 b'16 fis'4 fis'16 b'16 b'16 b'16 fis'4 e'4 e'16 b'16 b'16 b'16 e'4 e'16 b'16 gis'16 fis'16 e'2. e'4 e'4 e'16 b'16 e'4 e'16 gis'16 gis'16 fis'16 gis'16 fis'16 b'16 b'16 b'16 e'4 e'4 e'4 gis'4 fis'16 e'16 b'16 b'16 b'16 cis''4 cis''16 b'4 b'4 b'16 e'4 e'16 gis'16 a'4 e'4 e'4 e'16 gis'16 a'4 e'4 e'16 gis'16 e'4 fis'4 e'4 e'16 b'16 e'16 gis'16 a'4 gis'16 fis'4 gis'4 fis'16 b'16 e'4 e'16 gis'16 fis'4 e'4 e'16 b'16 e'4 fis'4 fis'16 fis'16 e'16 b'16 b'16 b'16 e'4 e'4 gis'16 e'4 e'4 fis'4 e'4 e'16 gis'4 a'16 e'16 gis'16 a'4 gis'16 fis'4 e'4 e'4 e'4 e'16 gis'4 fis'16 gis'16 fis'4 gis'4 fis'2. gis'2. gis'4 a'16 b'16 fis'4 fis'16 fis'16 gis'4 a'16 gis'4 gis'4 fis'16 gis'4 fis'16 b'16 fis'4 } \\ 
  } % Staff


  \layout {
    \context { \RemoveEmptyStaffContext }
  }
  \midi { }
} % score