\score {
	\new Staff \with { \omit TimeSignature } <<
		\set Score.timing = ##f
		\override Staff.NoteHead.style = #'altdefault
		\key f \major
		\new Voice = "1" {
			\voiceOne \relative c'' {
				a8 \mark \markup { \small "Св.: Мир всем." } a\breve a2 \bar "|."
			}
		}
		\new Voice = "2" {
			\voiceTwo \relative c' {
				f8 f\breve f2 \bar "|."
			}
		}
		\addlyrics {
			И духови_твое -- му.
		}
		\addlyrics {
			I duhowi_twoe -- mu.
		}
	>>
}