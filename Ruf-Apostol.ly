

\score {
	\header { piece = "Apostol | Апостол" }
	\new ChoirStaff <<
		\new Staff \with { \omit TimeSignature } {
			\override Staff.NoteHead.style = #'altdefault 
			\set Score.timing = ##f
			\key f \major
			<<
				\new Voice = "S" {
					\voiceOne
					\relative c'' {
						a8 ^\markup { \small "Св.: Мир ти читающему." } a\breve bes2 bes a \bar "||"
						a8 ^\markup { \small "Св.: Мир всем." } a\breve a2  \bar "||" s \bar ".|:"
						a8 \mark \markup { \small "Св.: ... святаго Евангелия чтение." } a a a a2 a4 a bes2 bes4 bes a2
						a\maxima\rest
						^\markup { \italic \small \column { "Warten auf" "das Ende" "der Lesung" } }
						\bar ":|." \mark \markup { \italic "2x" }
					}
				}
				\new Voice = "A" {
					\voiceTwo
					\relative c' {
						f8 f\breve f2 e f
						f8 f\breve f2 s
						f8 f f f f2 f4 f f2 e4 e f2
					}
				}
			>>
		}
		\new Lyrics \lyricsto "S" {
			\lyricmode {
				А -- лилуя,_алилуя,_али -- лу -- и -- я.
				И духови_твое -- му.
				Сла -- ва Те -- бе, Го -- спо -- ди, Сла -- ва Те -- бе.
			}
		}
		\new Lyrics \lyricsto "S" {
			\lyricmode {
				A -- liluja,_aliluja,_ali -- lu -- i -- ja.
				I duhowi_twoe -- mu.
				Sla -- wa Te -- be, Go -- spo -- di, Sla -- wa Te -- be.
			}
		}
		\new Staff \with { \omit TimeSignature } {
			\override Staff.NoteHead.style = #'altdefault 
			\set Score.timing = ##f
			\key f \major
			\relative c' {
				f8 f\breve d2 c f
				f8 f\breve f2 s
				f8 f f f f2 f4 f4 d2 c4 c f2
				a\maxima\rest
			}
		}
	>>
}

