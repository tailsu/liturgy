C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }
B = \markup { \box \pad-markup #0.2 \bold "B" }

% LilyBin
\header {
  title = "Тропар на събор на св. Архангел Михаил"
  subtitle = "и другите небесни безплътни сили"
  instrument = "Глас 4"
  composer = "Сръбски"
  piece = "Оригиналът е в си мажор"
}
\score{
 	\new Staff \with {
		\omit TimeSignature
	} 
	{
		\set Score.timing = ##f
		\key c \major
		\tempo 4 = 150
		\relative c' {
		<< {
		\voiceOne
			e4 e8([ d)] c4 d e e d e f( g) e( f) e2 \bar "|"
			g4 g8([ f)] e4 f e2\prall d4 c8([ d)] e2 d4( e8[ d)] c2 \bar "|"
			c4 f f e8([ f)] g4 f e e d e f( g) e( f) e2\prall \bar "|"
			d4 e f( g) g8([ a)] g4 f g f e2 \bar "|"
			d4 c8([ d)] e2 d4( e8[ d)] c2 \bar "|"
			f4 f f( e) e f e2 \bar "|"
			c4 d e e e( e8[ f)] g4 f e e8([ f] e4) d e f( g) e( f e2) \bar "|"
			e4 e2 d4 c8([ d)] e2 d4( e8[ d] c2) \bar "|"
			c4 d e e d e( d8[ e] f4 e) \tuplet 3/2 { d8([ e d)] } c4( d) \bar "|"
			\tuplet 3/2 { e( f g) } f( e8[ f]) d2(^\markup { \italic \bold rit. } e4 f e2) 
			\bar "|." s \bar "|"
			}
			
		\new Voice { \voiceTwo
			c4 c c c c c b c d( e) c2 c2
			e4 e8([ d)] c4 c c2 c4 c c2 b2 c2
			c4 d d ( c8[ d]) e4 d c c c c d2 c2 c2
			b4 c d e f e d e d c2 c4 c c2 b2 c2
			d4 d d c c c c2
			c4 c c c c c8([ d]) e4 d c c2 b4 c d( e) c1
			c4 c2 c4 c c2 b2 c2
			c4 c c c c c1 c4 c2
			\tuplet 3/2 { c4 d e } d( c) b1( c2)
		}
		>>
		}
		\addlyrics {
			Не -- бе -- сных во -- ин -- ств ар -- хи -- стра -- ти -- же,
			мо -- лим тя при -- сно мы не -- до -- стой -- нии,
			да тво -- и -- ми мо -- ли -- тва -- ми о -- гра -- ди -- ши
			нас кро -- вом крил не -- ве -- ще -- стве -- нны -- я
			тво -- е -- я сла -- вы,
			со -- хра -- ня -- ю -- ще ни при -- па -- да -- ю -- щих
			при -- ле -- жно, и во -- пи -- ю -- щих:
			от бед из -- ба -- ви нас, я -- ко чи -- но -- на --
			ча -- ль -- ник вы -- шних сил.
		}
	}
	\layout {
		\context {
			\Score
			\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
		}
	}
	\midi{}
}
