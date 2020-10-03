
\score {
	\header { piece = "Heruwimskaja (alter Gesang) | Херувимска (стар напев)" }
	\new ChoirStaff <<
		\new Staff \with { \omit TimeSignature } {
			\set Score.timing = ##f
			\key e \minor
			<<
			\new Voice = "S" {
				\voiceOne
				\relative c'' {
					g2( fis4 e g2 fis) e1
					g2.( fis4 g a2 g4) fis2( a)
					g1 g4( fis) a2 g \bar "|"
					e2( fis4 g a2. g4 a2) g4( fis)
					e2 e g4( a2 g4) fis1 e \bar "|"
					g2 fis4( e) g2 fis e1( g2. fis4)
					g4( a2 g4) fis2( a g1) g4( fis) a2( g) \bar "|"
					e2 fis4( g) a2.( g4 a2) g4( fis)
					e1 g4( a2) g4 fis2 fis e1 \bar "|"
					b'2( a4 g) b2( a) g1
					g2.( fis4 g a2 g4 fis2 a) g1 g4( fis) a2 g2 \bar "|"
					e2( fis4 g) a2( c4 b c2) b4( a)
					g2 e g4( a2 g4) fis1 e \bar "|"

					b'2( a4 g) b2( a) g1
					g2.( fis4 g a2 g4 fis2 a) g1( g4 fis) a2( g2) \bar "|"
					e2( fis4 g a2) c4( b) c2 b4( a)
					g2( e) g4( a2) g4 fis2 fis e1 \bar "||"

					e2 g1 \bar "||"

					g2 fis4( e) g2 fis e1
					g2. fis4 g( a2) g4 fis2 a4 a g2 g g4( fis) a2 g \bar "|"
					e2( fis4 g a2) c4( b c2) b4( a) g2 e g4( a2 g4 fis1) e \bar "|"

					b'2 a4( g) b2 a g1
					g2.( fis4) g( a2 g4) fis2( a g1) g4( fis) a2( g2) \bar "|"
					e2( fis4 g) a2 c4( b c2) b4( a)	g2( e)
					g4( a2) g4 fis2 fis e1 \bar "||"
				}
			}
			\new Voice = "A" {
				\voiceTwo
				\relative c'' {
					g2( fis4 e e2 d) e1
					e1( e) fis
					e1 e2 e e
					c2( d4 e fis2. e4 fis2) e4( d)
					e2 e e1 e2( d) e1
					g2 fis4( e) e2 d e1( e) e fis( e) e2 e1
					c2 d4( e) fis2.( e4 fis2) e4( d)
					e1 e2. e4 e2 d e1

					g2( fis4 e) g2( fis) e1
					e1~ e( fis) e e2 e e
					c2( d4 e) fis2( a4 g a2) g4( fis) e2
					e e1 e2( d) e1

					g2( fis4 e) g2( fis) e1
					e1~ e( fis) e( e2) e1
					c2( d4 e) fis2( a4 g a2) g4( fis) e2
					e e2. e4 e2( d) e1

					e2 e1

					g2 fis4( e) g2 fis e1
					e2. e4 e2. e4 fis2 fis4 fis e2 e e e e
					c2( d4 e fis2) a4( g a2) g4( fis) e2 e e1~ e2( d) e1

					g2 fis4( e) g2 fis e1
					e1~ e fis( e) e2 e1
					c2( d4 e) fis2 a4( g a2) g4( fis) e1
					e2. e4 e2 d e1
				}
			}
			>>
		}
		\new Lyrics \lyricsto "S" {
			\lyricmode {
				И -- же, и -- же хе -- ру -- ви -- ми
				Та -- йно о -- бра -- зу -- ю -- ще.
				И жи -- во -- тво -- ря -- щей Тро -- и -- це
				Три -- свя -- ту -- ю песнь при -- пе -- ва -- ю -- ще,
				Вся -- ко -- е, вся -- ко -- е ни -- не жи -- тей -- ско -- е,
				жи -- тей -- ско -- е о -- тло -- жим, о -- тло -- жим
				по -- пе -- че -- ни -- е, по -- пе -- че -- ни -- е.
				А -- мин.
				Я -- ко да Ца -- ря всех по -- ди -- мем
				ан -- гел -- ски -- ми не -- ви -- ди -- мо
				до -- ри -- но -- си -- ма чи -- нми.
				А -- ли -- лу -- и -- я, а -- ли -- лу -- и -- я,
				а -- ли -- лу -- и -- я, а -- ли -- лу -- и -- я.
			}
		}
		\new Lyrics \lyricsto "S" {
			\lyricmode {
				I -- zhä, i -- zhä chä -- ru -- wi -- mi
				ta -- jno o -- bra -- su -- ju -- schtä.
				I ji -- wo -- two -- rja -- schtej Tro -- i -- tsä
				tri -- swja -- tu -- ju päsn pri -- pe -- wa -- ju -- schtä.
				Wsja -- ko -- ä, wsja -- ko -- ä ni -- nä
				ji -- täj -- sko -- ä ji -- täj -- sko -- e
				o -- tlo -- jim o -- tlo -- jim
				po -- pä -- chä -- ni -- ä po -- pä -- chä -- ni -- ä.
				A -- min.

				Ja -- ko da Tsa -- rja
				wsäkh po -- di -- mem
				an -- gäl -- ski -- mi nä -- wi -- di -- mo
				do -- ri -- no -- ssi -- ma tchi -- nmi.
				A -- li -- lu -- i -- ja, a -- li -- lu -- i -- ja,
				a -- li -- lu -- i -- ja, a -- li -- lu -- i -- ja.
			}
		}
		\new Staff \with { \omit TimeSignature } {
			\set Score.timing = ##f
			\key e \minor
			\clef bass
			\voiceFour
			\relative c {
				e2( d c d) e1
				e2( b c1) d2( b)
				e( b) d c c
				a1~ a2( b1) b2 e d c1 b e
				e2 d c d e1~ e2( d) c1 d2( b e b) d c1
				a2 a b1~ b2 b2 e( d) c2. c4 b2 b e1
				e2( d) c( d) e1 e2( d c1 d2 b) e( b) d c c
				a1 b2( b1) b2 e d c1 b e

				e2( d) c( d) e1 e2( d c1 d2 b) e( b d) c1
				a1~ a2 b2 b b e( d) c2. c4 b2 b e1
			
				e2 e1

				g2 fis4( e) g2 fis e1
				e2( b4) b c2. c4 d2( b4 b) e2 b d c c
				a1~ a2 b1 b2 e d c1( b) e

				e2 d c d e1 e2( d) c1 d2( b e b) d c1
				a1 a2 b1 b2 e( d) c2. c4 b2 b e1
			}
		}
	>>
}

\pageBreak