\score {
	\new Staff \with { \omit TimeSignature } <<
		\set Score.timing = ##f
		\key f \major
		\new Voice = "1" {
			\set doubleSlurs = ##t
			\voiceOne \relative c'' {
				<a c>8^"1. aus Dinev"
				\mark \markup { \small "Св.: Рцем вси от всея..." } <g bes> a <g bes> <a c>4 <a c>2 \bar "||"
				<bes d>8^"2." <a c> <g bes> <a c> <bes d>4 <a c>2 \bar "||"
			}
		}
		\new Voice = "2" {
			\voiceTwo \relative c' {
				f8 f f f f4 f2 \bar "||"
				f8 f f f f4 f2 \bar "||"
			}
		}
		\addlyrics {
			Го -- спо -- ди по -- ми -- луй.
			Го -- спо -- ди по -- ми -- луй.
		}
		\addlyrics {
			Go -- spo -- di po -- mi -- luj.
			Go -- spo -- di po -- mi -- luj.
		}
	>>
}

\score {
	\header { piece = "Suguba Ektenija | Сугуба Ектения (болгарская)" }
	\new ChoirStaff <<
		\new Staff {
			\key f \major
			\time 4/4
			<<
				\new Voice = "S" {
					\voiceOne
					\relative c'' {
						\bar ".|:"
						a4 \mark \markup { \small "Св.: ... услиши и помилуй." } a g a8([ g]) f2 g
						a4 a bes a8[( bes)] c4.( bes8) a2
						a4( d c) bes a2 c4( bes) a2( <g bes>) a1
						^\markup { \italic "Нататък след" "\"Яко милостив...\"" } \bar ":|."
						a2 <a c>2 \bar "|."
					}
				}
				\new Voice = "A" {
					\voiceTwo
					\relative c' {
						f4 f e f8([ e]) d2 e
						f4 f g f8([ g]) a4.( g8) f2
						f4( bes a) g f2 a4( g) f2( e) f1
						f2 f2 \bar "|."
					}
				}
			>>
		}
		\new Lyrics \lyricsto "S" {
			\lyricmode {
				Го -- спо -- ди по -- ми -- луй.
				Го -- спо -- ди по -- ми -- луй.
				Го -- спо -- ди по -- ми -- луй.
				А -- мин.
			}
		}
		\new Lyrics \lyricsto "S" {
			\lyricmode {
				Go -- spo -- di po -- mi -- luj.
				Go -- spo -- di po -- mi -- luj.
				Go -- spo -- di po -- mi -- luj.
				A -- min.
			}
		}
		\new Staff \with { \omit TimeSignature } {
			\key f \major
			\clef bass
			\time 4/4
			<<
				\new Voice = "T" {
					\voiceOne
					\relative c' {
						c4 c c2 a4 a c c c c d,4\rest d\rest
						a' bes c c8([ bes]) a4 a d,4\rest d\rest
						f' f bes, bes c1 c1
						c2 c2 \bar "|."
					}
				}
				\new Voice = "B" {
					\voiceTwo
					\relative c {
						f4 f c2 d4 d c c f f d4\rest d\rest
						f g a a8([ g]) f4 f d4\rest d\rest
						f f bes, bes c1 f1
						f2 f2 \bar "|."
					}
				}
			>>
		}
		\new Lyrics \lyricsto "B" {
			\lyricmode {
				Го -- спо -- ди Го -- спо -- ди по -- ми -- луй.
				Го -- спо -- ди по -- ми -- луй.
				Го -- спо -- ди по -- ми -- луй.
				А -- мин.
			}
		}
		\new Lyrics \lyricsto "B" {
			\lyricmode {
				Go -- spo -- di Go -- spo -- di po -- mi -- luj.
				Go -- spo -- di po -- mi -- luj.
				Go -- spo -- di po -- mi -- luj.
				A -- min.
			}
		}
	>>
}
