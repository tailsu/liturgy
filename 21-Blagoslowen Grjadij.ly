\score {
	\new Staff \with { \omit TimeSignature } <<
		\set Score.timing = ##f
		\override Staff.NoteHead.style = #'altdefault
		\key f \major
		\new Voice = "1" {
			\set doubleSlurs = ##t
			\voiceOne \relative c'' {
				a8 ^\markup { \small "Св.: Со страхом Божиим..." } a\breve a8 a2 a \bar "|"
				a8 a a2 a4 a <f bes>2 <e bes'> a1 \bar "|."
			}
		}
		\new Voice = "2" {
			\voiceTwo \relative c' {
				f8 f\breve f8 f2 f \bar "|"
				f8 f f2 f4 f d2 c f1 \bar "|."
			}
		}
		\addlyrics {
			Бла -- гословен_грядий_во_имя Гос -- по -- дне.
			Бог Гос -- под и я -- ви -- ся нам.
		}
		\addlyrics {
			Bla -- goslowen_grjadij_wo_imja Gos -- po -- dne.
			Bog Gos -- pod i ja -- wi -- sja nam.
		}
	>>
}
