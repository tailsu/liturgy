C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }
G = \markup { \box \pad-markup #0.2 \bold "G" }
A = \markup { \box \pad-markup #0.2 \bold "A" }
Bb = \markup { \box \pad-markup #0.2 \bold "Bb" }
unison = \markup { \italic "unison" }

% LilyBin
\header {
	title = "Вечная память"
}
\score {
  {
    %\transpose g fis
    \new ChoirStaff \with { midiInstrument = "choir aahs" }
    <<
      \new Staff = "SA" <<
        \set Staff.instrumentName = \markup {
          \column { "S" "A" }
        }
        \key d \minor
        \new Voice = "S" {
          \voiceOne
			\relative c' {
				d2( e f) f4 f e2( d) cis1( d4 e) \bar "|"
				f2 f4 f\prall e2( d) cis1( d4 e) \bar "|"
				f( d) g g f2( e\prall) d1
				\bar "|."
			}
        }
        \new Voice = "A" {
          \voiceTwo
			\relative c' {
				d2( c f) f4 f c1 a( a2) \bar "|"
				f'2 f4 f c1 a1( a2) \bar "|"
				bes2 g'4 g f2( a,) d1
				\bar "|."
			}
        }
        \new Lyrics \lyricsto "S" {
			Веч -- на -- я па -- мять, веч -- на -- я па -- мять,
			веч -- на -- я па -- мять.
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
