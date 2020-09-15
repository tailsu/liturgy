\score {
	\header { piece = "Nach Vater Unser" }
	\new Staff \with { \omit TimeSignature } <<
		\override Staff.NoteHead.style = #'altdefault
		\set Score.timing = ##f
		\key f \major
		\new Voice = "1" {
			\voiceOne \relative c'' {
				a2 ^\markup { \small "Св.: Яко твое..."} a1 \bar "||"
				a8 ^\markup { \small "Св.: Мир всем." } a\breve a2 \bar "||"
				a8 ^\markup { \small "Св.: Глави вашя..."} a <f bes>2 <e bes'> a2 \bar "||"
				a2 ^\markup { \small "Св.: Благодатию и щедротами..." } a1 <f bes>2( <e bes'>) a1 \bar "||"
				a8 ^\markup { \small "Св.: Вонмем. Святая святим." } a a2 a8 a a a2 a8 a a a2 a8 a a a a a <f bes>2 <e bes'> a1 \bar "|."
			}
		}
		\new Voice = "2" {
			\voiceTwo \relative c' {
				f2 f1 \bar "||"
				f8 f\breve f2 \bar "||"
				f8 f d2 c f \bar "||"
				f2 f1 d2( c) f1  \bar "||"
				f8 f f2 f8 f f f2 f8 f f f2 f8 f f f f f d2 c f1 \bar "|."
			}
		}
		\addlyrics {
			А -- мин.
			И духови_твое -- му.
			Те -- бе Го -- спо -- ди.
			А -- мин. А -- мин.
			Е -- дин свят, е -- дин Го -- спод, И -- сус Хри -- стос во сла -- ву Бо -- га От -- ца А -- мин.
		}
		\addlyrics {
			A -- min.
			I duhowi_twoe -- mu.
			Te -- be Go -- spo -- di.
			A -- min. A -- min.
		}
	>>
}
