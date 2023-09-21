

\score {
	\header { piece = \markup "Prositelnaja Ektenija G-dur | Просителная ектения (Мажор)" }
	\new ChoirStaff <<
		\new Staff \with { \omit TimeSignature } {
			\override Staff.NoteHead.style = #'altdefault 
			\set Score.timing = ##f
			\key g \major
			<<
				\new Voice = "S" {
					\voiceOne
					\relative c'' {
						\bar ".|:"
						b8 c d e d4.( c8) b2 \bar "||"
						a8 b c b d4.( c8) b2 \bar ":..:" \break
						b8([ c)] d([ e)] d4. c8 b2 \bar "||"
						a8([ b)] c([ b)] d4. c8 b2 \bar ":|."
						a8([ b)] c([ b)] d4. c8 b2 \bar "||"
						b2 d \bar "|."
					}
				}
				\new Voice = "A" {
					\voiceTwo
					\relative c'' {
						g8 a b c b4.( a8) g2 \bar "||"
						fis8 g a g b4.( a8) g2 \bar ":..:"
						g8([ a]) b([ c]) b4. a8 g2 \bar "||"
						fis8([ g]) a([ g]) b4. a8 g2 \bar ":|."
						fis8([ g]) a([ g]) b4. a8 g2 \bar "||"
						g2 b \bar "|."
					}
				}
			>>
		}
		\new Lyrics \lyricsto "S" {
			\lyricmode {
				Го -- спо -- ди по -- ми -- луй.
				Го -- спо -- ди по -- ми -- луй.
				По -- дай Го -- спо -- ди.
				По -- дай Го -- спо -- ди.
				Те -- бе Го -- спо -- ди.
				А -- мин.
			}
		}
		\new Lyrics \lyricsto "S" {
			\lyricmode {
				Go -- spo -- di po -- mi -- luj.
				Go -- spo -- di po -- mi -- luj.
				Po -- daj Go -- spo -- di.
				Po -- daj Go -- spo -- di.
				Te -- be Go -- spo -- di.
				A -- min.
			}
		}
		\new Staff \with { \omit TimeSignature } {
			\override Staff.NoteHead.style = #'altdefault 
			\set Score.timing = ##f
			\key g \major
			\clef bass
			\relative c' {
				\bar ".|:"
				g8 g g g g2 g2 \bar "||"
				d8 d d d d2 g2 \bar ":..:"
				g4 g g4. g8 g2 \bar "||"
				d4 d d4. d8 g2 \bar ":|."
				d4 d d4. d8 g2 \bar "||"
				g2 g2 \bar "|."
			}
		}
	>>
}
