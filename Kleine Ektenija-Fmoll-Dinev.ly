\score {
	\header { piece = "Kleine Ektenija (Dinev) | Малка Ектения (П. Динев)" }
	\new Staff \with { \omit TimeSignature } <<
		\set Score.timing = ##f
		\key f \major
		\new Voice = "1" {
			\set doubleSlurs = ##t
			\voiceOne \relative c'' {
				<a c>8^"1." <g bes> a <g bes> <a c>4 <a c>2 \bar "||"
				<bes d>8^"2." <a c> <g bes> <a c> <bes d>4 <a c>2 \bar "||"
				a8 <a c>4.( <g bes>8) <f a>4 <e g> a2 \bar "||"
				a8 <a c>4. \bar "|."
			}
		}
		\new Voice = "2" {
			\voiceTwo \relative c' {
				f8 f f f f4 f2 \bar "||"
				f8 f f f f4 f2 \bar "||"
				f8 f4.( bes,8) c4 c f2 \bar "||"
				f8 f4. \bar "|."
			}
		}
		\addlyrics {
			Го -- спо -- ди по -- ми -- луй.
			Го -- спо -- ди по -- ми -- луй.
			Те -- бе -- Го -- спо -- ди.
			А -- мин.
		}
		\addlyrics {
			Go -- spo -- di po -- mi -- luj.
			Go -- spo -- di po -- mi -- luj.
			Te -- be Go -- spo -- di.
			A -- min.
		}
	>>
}