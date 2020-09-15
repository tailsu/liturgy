
\score {
	\header { piece = "Kleine Ektenija und Otpust" }
	\new ChoirStaff <<
		\new Staff \with { \omit TimeSignature } {
			\key g \dorian
			\set Score.timing = ##f
			<<
				\new Voice = "S" {
					\voiceOne
					\relative c'' {
						bes4 ^\markup { \small "Св.: Прости приимше..." } bes bes bes bes2 bes2 \bar "||"
						a2 ^\markup { \small "Св.: Заступи, спаси..." } bes4 bes a2 a bes1 \bar "||"
						bes4 ^\markup { \small "Св.: Ден вес совершен..." } bes bes bes bes a2 a2 bes 1 \bar "||"
						bes( ^\markup { \small "Св.: Яко Ти еси освящение..." } a1 bes 2 a2) g1 \bar "||"
						bes4 ^\markup { \small "Св.: С миром изидем." } bes bes bes g a1 a1 \bar "||"
						a2 ^\markup { \small "Св.: Господу помолимся." } g4 f2 f4( g) a1( g) f \bar "||"
						g ^\markup { \small "Св.: Благословяяй ..., и во веки веков!" } f \bar "|."
					}
				}
				\new Voice = "A" {
					\voiceTwo
					\relative c'' {
						g4 g g g g2 g2
						fis g4 g fis2 fis g1
						g4 g g g g f2 fis g1
						g1( f g2 f) e1
						g4 g g g e f1 f
						f2 e4 d2 d4( e) f1( e) d
						e d
					}
				}
			>>
		}
		\new Lyrics \lyricsto "S" {
			\lyricmode {
				Го -- спо -- ди по -- ми -- луй.
				Го -- спо -- ди по -- ми -- луй.
				Те -- бе, Го -- спо -- ди, Го -- спо -- ди.
				А -- мин.
				О и -- ме -- ни Го -- спо -- дни.
				Го -- спо -- ди по -- ми -- луй.
				А -- мин.
			}
		}
		\new Lyrics \lyricsto "S" {
			\lyricmode {
				Go -- spo -- di po -- mi -- luj.
				Go -- spo -- di po -- mi -- luj.
				Te -- be, Go -- spo -- di, Go -- spo -- di.
				A -- min.
				O i -- me -- ni Go -- sspo -- dni.
				Go -- spo -- di po -- mi -- luj.
				A -- min.
			}
		}
		\new Staff \with { \omit TimeSignature } {
			\key g \dorian
			\clef bass
			\set Score.timing = ##f
			<<
				\new Voice = "T" {
					\voiceOne
					\relative c' {
						d4 d d d d2 d
						d d4 d e2 d d1
						d4 d d d c c2 d d1
						d2.( c4 c1 c c)
						d4 d d d c c1 c
						c2 c4 a2 a d1( cis) a
						cis! a
					}
				}
				\new Voice = "B" {
					\voiceTwo
					\relative c' {
						g4 g g g g2 g
						d g4 g d2 d2 g1
						g4 g g g e f2 d g1
						g2.( e4 f1 e2 f) c1
						g'4 g g g c, f1 f
						f2 c4 d2 d d1( a) d
						a d
					}
				}
			>>
		}
	>>
}
