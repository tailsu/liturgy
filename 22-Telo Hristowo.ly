
\score {
	\header { piece = "Telo Hristowo | Тело Христово" }
	\new ChoirStaff <<
		\new Staff \with { \omit TimeSignature } {
			\key f \major
			\set Score.timing = ##f
			<<
				\new Voice = "S" {
					\voiceOne
					\relative c'' {
						\bar ".|:"
						a4 a bes c c c bes c( d bes c8[ bes]) a2 \bar "|"
						d4 d d d d c4. bes8 a4 bes c( d bes c8[ bes]) a1\fermata \bar ":|."
						a4 bes c c c c bes c( d bes) c8([ bes]) a2 \bar "|"
						d4 d c4.( bes8 a4 bes c d bes) c8([ bes]) a1\fermata \bar "|."
					}
				}
				\new Voice = "A" {
					\voiceTwo
					\relative c' {
						f4 f g a a a g a( bes g a8[ g]) f2
						bes4 bes bes bes bes a4. g8 f4 g a( bes g a8[ g]) f1
						f4 g a a a a g a( bes g) a8([ g]) f2
						bes4 bes a4.( g8 f4 g a bes g) a8([ g]) f1
					}
				}
			>>
		}
		\new Lyrics \lyricsto "S" {
			\lyricmode {
				Те -- ло Хри -- сто -- во при -- и -- ми -- те.
				И -- сто -- чни -- ка Без -- смерт -- на -- го вку -- си -- те.
				А -- ли -- лу -- и -- я, а -- ли -- лу -- и -- я, а -- ли -- лу -- и -- я.
			}
		}
		\new Lyrics \lyricsto "S" {
			\lyricmode {
				Te -- lo Hri -- ssto -- wo pri -- i -- mi -- te.
				I -- ssto -- chni -- ka Bes -- smert -- na -- go wku -- si -- te.
				A -- li -- lu - i -- ja, a -- li -- lu -- i -- ja, a -- li -- lu -- i -- ja.
			}
		}
		\new Staff \with { \omit TimeSignature } {
			\key f \major
			\clef bass
			\set Score.timing = ##f
			<<
				\new Voice = "T" {
					\voiceOne
					\relative c' {
						c4 c e f f f e f2( e) c
						f4 f f f f f4. e8 c4 e f2( e) c1\fermata
						c4 e f f f f e f2( e4) e c2
						f4 f f2( c4 e f2 e4) e c1\fermata
					}
				}
				\new Voice = "B" {
					\voiceTwo
					\relative c {
						f4 f c f f f c f( bes, c2) f
						bes,4 bes bes bes bes f'4. c8 f4 c f( bes, c2) f1
						f4 c f f f f c f( bes, c) c f2
						bes,4 bes f'2.( c4 f bes, c) c f1
					}
				}
			>>
		}
	>>
}
