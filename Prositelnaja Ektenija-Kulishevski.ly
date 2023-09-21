

\score {
	\header {
		piece = \markup "Prositelnaja Ektenija E-moll | Просителная ектения (Минор)"
		composer = "Kulischewski | Кулишевски"
	}
	\new ChoirStaff <<
		\new Staff \with { \omit TimeSignature } {
			\override Staff.NoteHead.style = #'altdefault 
			\set Score.timing = ##f
			\key e \minor
			<<
				\new Voice = "S" {
					\voiceOne
					\relative c'' {
						\bar ".|:"
						b4. b8 a g a4.( g8) fis2 \bar "||"
						a4. a8 g a b4.( a8) g2 \bar ":..:" \break
						b,4 g'2( b) a4 g fis2 \bar "||"
						b,4 fis'2( a) b4 a g2 \bar ":|."
						b,4 fis'2( a) b4 a g2 \bar "||"
						fis2 g \bar "|."
					}
				}
				\new Voice = "A" {
					\voiceTwo
					\relative c'' {
						g4. g8 fis e fis4.( e8) dis2 \bar "||"
						fis4. fis8 e fis g4.( fis8) e2 \bar ":..:"
						b4 e2( g) fis4 e dis2 \bar "||"
						b4 dis2( fis) g4 fis e2 \bar ":|."
						b4 dis2( fis) g4 fis e2 \bar "||"
						dis2 e \bar "|."
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
			\key e \minor
			\clef bass
			<<
				\new Voice = "T" {
					\voiceOne
					\relative c' {
						\bar ".|:"
						e4. e8 b b b2 dis \bar "||"
						b4. b8 b b b2 b \bar ":..:" \break
						b4 b1 b4 b b2 \bar "||"
						b4 b1 b4 b b2 \bar ":|."
						b4 b1 b4 b b2 \bar "||"
						b2 b \bar "|."
					}
				}
				\new Voice = "B" {
					\voiceTwo
					\relative c {
						e4. e8 dis e b2 b2 \bar "||"
						b4. b8 b b e2 e2 \bar ":..:"
						b4 e1 dis4 e b2 \bar "||"
						b4 b1 b4 b e2 \bar ":|."
						b4 b1 b4 b e2 \bar "||"
						b e \bar "|."
					}
				}
			>>
		}
	>>
}
