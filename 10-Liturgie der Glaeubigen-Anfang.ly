\score {
	\header { piece = "Liturgie der Gläubigen | Литургия на верните" }
	\new Staff \with { \omit TimeSignature } <<
		\set Score.timing = ##f
		\key f \major
		\new Voice = "1" {
			\voiceOne \relative c'' {
				<a c>8^"1. aus Dinev" ^\markup { \small "Св.: Заступи, спаси..." } <g bes> a <g bes> <a c>4 <a c>2 \bar "||"
				a8 ^\markup { \small "Св.: Яко подобает Тебе..." } <a c>4. \bar "||" \break
				<a c>8^"1. aus Dinev" ^\markup { \small "Св.: Паки и паки..." } <g bes> a <g bes> <a c>4 <a c>2 \bar "||"
				<bes d>8^"2." ^\markup { \small "Св.: Заступи, спаси..." } <a c> <g bes> <a c> <bes d>4 <a c>2 \bar "||"
				a2 ^\markup { \small "Св.: Яко да под'державою..." } a1 <f bes>2( <e bes'>) a1 \bar "|."
			}
		}
		\new Voice = "2" {
			\voiceTwo \relative c' {
				f8 f f f f4 f2
				f8 f4.
				f8 f f f f4 f2
				f8 f f f f4 f2
				f2 f1 d2( c) f1
			}
		}
		\addlyrics {
			Го -- спо -- ди по -- ми -- луй.
			А -- мин.
			Го -- спо -- ди по -- ми -- луй.
			Го -- спо -- ди по -- ми -- луй.
			А -- мин. А -- мин.
		}
		\addlyrics {
			Go -- spo -- di po -- mi -- luj.
			A -- min.
			Go -- spo -- di po -- mi -- luj.
			Go -- spo -- di po -- mi -- luj.
			A -- min. A -- min.
		}
	>>
}
