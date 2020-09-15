
\score {
	\new Staff \with { \omit TimeSignature } <<
		\set Score.timing = ##f
		\key f \major
		\new Voice = "1" {
			\voiceOne \relative c'' {
				a4 \mark \markup { \small "Св.: В первих помяни..."} a2 <f bes>2( <e bes'>) a1 \bar "||"
				a2 \mark \markup { \small "Св.: И дажд нам..."} a1 \bar "||"
				a8 ^\markup { \small "Св.: И да будут..."} a a2 a8 a a2 \bar "|."
			}
		}
		\new Voice = "2" {
			\voiceTwo \relative c' {
				f4 f2 d2( c) f1 \bar "||"
				f2 f1 \bar "||"
				f8 f f2 f8 f f2 \bar "|."
			}
		}
		\addlyrics {
			И всех, и вся!
			А -- мин.
			И со Ду -- хом Тво -- им.
		}
		\addlyrics {
			I wseh, i wsja!
			A -- min.
			I so Du -- hom Two -- im.
		}
	>>
}
