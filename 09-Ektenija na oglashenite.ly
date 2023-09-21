\score {
	\header { piece = "Ektenija der Katechumene (Dinev) | Ектения на оглашените (П. Динев)" }
	\new Staff \with { \omit TimeSignature } <<
		\set Score.timing = ##f
		\set doubleSlurs = ##t
		\key f \major
		\new Voice = "1" {
			\autoBeamOff
			\voiceOne \relative c'' {
				<a c>8^"1." <g bes> a <g bes> <a c>4 <a c>2 \bar "||"
				<bes d>8^"2." <a c> <g bes> <a c> <bes d>4 <a c>2 \bar "||"
				<g bes>8^"3." <f a> <e g> <f a> <g bes>4 <f a>2 \bar "||"
				<a c>4^"4."( <d f>4.) <c e>8 <bes d> <a c> <bes d>4( <g bes>) <a c>2 \bar "||"
				<a c>4^"5."( <c ees>4.) <bes d>8 <a c> <g bes> <bes d>4 <a c>2 \bar "||"
				a4(^"6." <a c>4.) <g bes>8 a <g bes> <f a>4( <e g>) <f a>2 \bar "||"
				a8 <a c>4.( <g bes>8) <f a>4 <e g> a2 \bar "||"
				a8 <a c>4. \bar "||"
				a4(^"6." <a c>4.) <g bes>8 a <g bes> <f a>4( <e g>) <f a>2 \bar "|."
			}
		}
		\new Voice = "2" {
			\autoBeamOff
			\voiceTwo \relative c' {
				f8 f f f f4 f2 \bar "||"
				f8 f f f f4 f2 \bar "||"
				c8 c c c e4 f2 \bar "||"
				f4( f4.) f8 f f f2 f \bar "||"
				f4( f4.) f8 f f f4 f2 \bar "||"
				f4( f4.) e8 f bes, c2 f \bar "||"
				f8 f4.( bes,8) c4 c f2 \bar "||"
				f8 f4. \bar "||"
				f4( f4.) e8 f bes, c2 f \bar "|."
			}
		}
		\addlyrics {
			Го -- спо -- ди по -- ми -- луй.
			Го -- спо -- ди по -- ми -- луй.
			Го -- спо -- ди по -- ми -- луй.
			Го -- спо -- ди по -- ми -- луй.
			Го -- спо -- ди по -- ми -- луй.
			Го -- спо -- ди по -- ми -- луй.
			Те -- бе -- Го -- спо -- ди.
			А -- мин.
			Го -- спо -- ди по -- ми -- луй.
		}
		\addlyrics {
			Go -- spo -- di po -- mi -- luj.
			Go -- spo -- di po -- mi -- luj.
			Go -- spo -- di po -- mi -- luj.
			Go -- spo -- di po -- mi -- luj.
			Go -- spo -- di po -- mi -- luj.
			Go -- spo -- di po -- mi -- luj.
			Te -- be Go -- spo -- di.
			A -- min.
			Go -- spo -- di po -- mi -- luj.
		}
	>>

	\layout {
		\context {
			\Score
			\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
		}
	}
}