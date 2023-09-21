

\score {
	\header { piece = "Antiphon 2: Spasi ni Sine Bozhij" }
	\new Staff \with { \omit TimeSignature } <<
		\set Score.timing = ##f
		\key f \major
		\new Voice = "1" {
			\voiceOne \relative c'' {
				a8 <a c> <a c> <g bes> <a c> <bes d>4 <a c> \bar "|"
				<a c>8 ^\markup { \small \italic "Satz je nach Anlass" } <g bes> <a c>([ <bes d> <a c> <g bes>]) <f a>4 <bes d>8 <a c>4  \bar "|"
				<a c>8 <d f>4 <c e>8 <bes d> <a c>4 <g bes>8 <a c> <bes d> <g bes> <a c>4. \bar "|."
			}
		}
		\new Voice = "2" {
			\voiceTwo \relative c' {
				f8 f f f f f4 f \bar "|"
				f8 f f2 f4 f8 f4 \bar "|"
				f8 d4 e8 e f4 f8 f bes, d f4. \bar ":|." \mark \markup { \italic "3x" } 
			}
		}
		\addlyrics {
			Спа -- си ни Си -- не Бо -- жий,
			воз -- скре -- сий из мерт -- вих
			по -- ю -- щи -- я ти: А -- ли -- лу -- и -- я.
		}
		\addlyrics {
			Spa -- si ni Si -- ne Bo -- zhij,
			Wos -- kres -- sij is mert -- wih
			wo swja -- tih di -- wen si
			po -- ju -- schti -- ja ti: A -- li -- lu -- i -- ja.
		}
	>>
}

\markup {
	\vspace #3
	\fill-line {
		\column {
			"Sonntag (Неделя)"
		}
		\column {
			"Возкресий из мертвих"
		}
		\column {
			"Woskressij is mertwih"
		}
	}
}