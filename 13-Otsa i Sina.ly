
\score {
	\new Staff \with { \omit TimeSignature } <<
		\set Score.timing = ##f
		\override Staff.NoteHead.style = #'altdefault
		\key f \major
		\new Voice = "1" {
			\voiceOne \relative c'' {
				a8 \mark \markup { \small "Св.: Возлюбим друг-друга..." } a\breve a2 a \bar "|"
				a8 a\breve <f bes>2 <e bes'> a1 \bar "|."
			}
		}
		\new Voice = "2" {
			\voiceTwo \relative c' {
				f8 f\breve f2 f \bar "|"
				f8 f\breve d2 c f1 \bar "|."
			}
		}
		\addlyrics {
			От -- ца_и_Сина_и_Святаго Ду -- ха
			Тро -- ицу_единосущную_и_нераз -- дел -- ну -- ю.
		}
		\addlyrics {
			Ot -- tsa_i_Sina_i_Swjatago Du -- ha
			Tro -- itsu_edinosuschtnuju_i_neras -- del -- nu -- ju.
		}
	>>
}

% TODO: Возлюблю тя, Господи
