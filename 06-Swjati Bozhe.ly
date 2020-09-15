\score {
	\new Staff \with { \omit TimeSignature } <<
		\set Score.timing = ##f
		\key f \major
		\new Voice = "1" {
			\voiceOne \relative c'' {
				<a c>8^"1. aus Dinev" \mark \markup { \small "Св.: Господу помолимся" } <g bes> a <g bes> <a c>4 <a c>2 \bar "||"
				a8 <a c>4. \bar "|."
			}
		}
		\new Voice = "2" {
			\voiceTwo \relative c' {
				f8 f f f f4 f2 \bar "||"
				f8 f4. \bar "|."
			}
		}
		\addlyrics {
			Го -- спо -- ди по -- ми -- луй.
			А -- мин.
		}
		\addlyrics {
			Go -- spo -- di po -- mi -- luj.
			A -- min.
		}
	>>
}

\markup \text-break "Swjati Bozhe folgt"
\pageBreak
