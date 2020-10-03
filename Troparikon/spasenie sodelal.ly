% LilyBin
keyTime = { \key g \minor \time 4/4 }
\paper {
  top-margin = 1.5\cm
  bottom-margin = 1.5\cm
}
\header {
  title = "Spasenije Sodelal"
  tagline = "\"Salvation is created in the midst of the earth, O God, Alleluja\" — Ps. 74:12"
  composer = "Pavel Tchesnokoff, arr. Christian Adams"
}
\score {
  {
    %\transpose g fis
    \new ChoirStaff \with { midiInstrument = "choir aahs" }
    <<
      \new Staff = "SA" <<
        \keyTime
        \set Staff.instrumentName = \markup {
          \column { "S" "A" }
        }
        \new Voice = "S" {
          \voiceOne
          \relative c'' {
            \repeat volta 2 {
              g2. a4 bes a g2 \breathe bes4( a8 bes) c4( bes) a2 a4( bes) g2 \breathe 
              g4 a bes a g2 bes4( a8 bes) c4( bes) a2 a4( bes) g1
              \break \bar "||"
              bes2( f'4) ees4 d c bes2 \breathe
                d4( c8 d) ees4( d) c c d2 \breathe
              \break \time 3/4 d4( c) g4 \time 4/4 c4.( d8) c4( bes) c2
              f,4 f g2 a bes1 \breathe \break
            }
            \alternative {
              {g2 g2 g1 g1}
              {g2 g2 g2( f4) f\fermata f1}
            }
          }
        }
        \new Voice = "A" {
          \voiceTwo
          \relative c' {
            \repeat volta 2 {
              d2( ees4) g f f d2 g2 g4( f) f2 f ees2
              ees4 d c d ees2 ees ees4( f) f( c) f2 ees1
              f2. g4 a f f2 bes2 bes2 g4 g fis2
              g2 f4 ees2 f2 f2
              f4 f f2 f2 f1
            }
            \alternative {
              {ees2 ees2 ees1 d}
              {ees2 ees2 ees2. ees4 d1}
            }
          }
        }
        \new Lyrics \lyricsto "S" {
          Spa -- _ se -- ni -- e so -- de -- lal e -- si
          Spa -- _ se -- ni -- e so -- de -- lal e -- si
          Spa -- _ se -- ni -- e so -- de -- lal e -- si
          Po -- sre -- de -- _ ze -- mli, -- _ Bo -- _ zhe
          ze -- mli -- Bo -- zhe
        }
        \new Lyrics \lyricsto "S" {
          A -- li -- lu -- i -- ja A -- li -- lu -- i -- ja
          A -- li -- lu -- i -- ja A -- li -- lu -- i -- ja
          A -- li -- lu -- i -- ja A -- li -- lu -- i -- ja
          A -- li -- lu -- i -- ja, A -- li -- lu -- i -- ja
          _ _ _ _ A -- li -- lu -- i -- ja
        }
      >>
      \new Staff = "TB" <<
        \keyTime
        \set Staff.instrumentName = \markup {
          \column { "T" "B" }
        }
        \clef bass
        \new Voice = "T" {
          \voiceOne
          \relative c' {
            \repeat volta 2 {
              d2( bes4) ees4 d c bes2 ees2 ees4( d) c2 d bes
              bes4 a g a bes2 ees2 c4( d) c2 d bes1
              bes1 a4 a bes2 bes2 bes2 g4 a a2
              b4( c) b g2 bes2 a2 c4 c ees2 ees d1
            }
            \alternative {
              {c4.( d8) c4( bes) a1 g1}
              {c4.( d8) c4( bes4) a2. bes4 bes1}
            }
          }
        }
        \new Voice = "B" {
          \voiceTwo
          \relative c' {
            \repeat volta 2 {
              g2( ees4) c d f g( f) ees2 c4( d) f2 d ees2.
              r4 r1 g2 ees4( d) f2 d ees1
              d2. ees4 f ees d2 f4( ees8 f) g4( f) ees ees d2
              f4( ees) d c2 d2 c4.( d8) ees4 d c2 << \parenthesize f f,>> bes1
            }
            \alternative {
              {bes2 bes bes( c) g1}
              {bes2 bes bes2. bes4 bes1}
            }
            \bar "|."
          }
        }
      >>
    >>
  }
  \layout {
    \context {
      \Score \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/8)
    }
  }
}
