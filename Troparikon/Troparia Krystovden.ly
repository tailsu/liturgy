C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }

% LilyBin
\header {
  title = "Тропари на Кръстовден"
}
\score{
	\header { piece = \markup { \fill-line { \column { \fontsize #1 \bold "Спаси Господи, гл. 1" } } } }
 	\new Staff \with { \omit TimeSignature  } 
	{
		\set Score.timing = ##f
		\key d \minor
		\relative c' {
			d4 d g2 g4( \grace { a8 g) } f4 g( f) e f( \grace { g8) } g2 \bar "|"
			f4 e f g \grace { g8( } a4 g) f e( \grace { g8) } g4 g f e d2 \bar "|"
			d4 e( f) d2 d4 d g g f g f f f e f( g) \grace {g8( a} g2) \bar "|"
			f4 f e f( g) a \grace {g8( a} g4) f e d2 \bar "|"
			d4 d g( a) a a( \grace {g8)} bes4( a) g2\prall \bar "|"
			f4 g f e g( f) e8([ f] e4) d2 \bar "|."
		}
		\addlyrics {
			Спа -- си Го -- спо -- ди, лю -- ди тво -- я и бла -- го -- сло -- ви
            до -- сто -- я -- ни -- е Тво -- е, по -- бе -- ди пра -- во -- сла -- вно -- му
            Бол -- гар -- ско -- му на -- ро -- ду на со -- про -- ти -- вни -- я да -- ру -- я,
            и Тво -- е со -- хра -- ня -- я кре -- стом тво -- им жи -- тель -- ство.
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
\score {
	\header { piece = \markup { \fill-line { \column { \fontsize #1 \bold "Кресту Твоему, гл. 2" } } } }
 	\new Staff \with { \omit TimeSignature }
	{
		\set Score.timing = ##f
		\set Staff.keySignature = #`((5 . ,FLAT))
		\relative c'' {
			g4 b aes8([ g]) f4 g2 \bar "|"
			g4 g aes8([ g]) f4 e e e8([ f] g4) g2 \bar "|"
			\mark \markup { \musicglyph #"scripts.segno" }
			g4 aes b aes g aes aes( b) b2 g8([ aes] g4)
			f( e) f( g aes b8[ c]) b8([ c b aes g] aes4 g8) g2^"1:3x Fine:1x" \bar ":|."
			
			g2 g8 aes b g aes4 g2 \bar "|"
			f8 f g e \tuplet 3/2 { e8([ f g]) } g2 \bar "|"
			f8 g4 g8 aes b aes g f g([ aes16 g])  f16([ e]) d8 e f16([ g]) \mark "D.S. al Fine" g2 \bar "|"
			\bar "|."
		 }

		\addlyrics {
			Кре -- сту Тво -- е -- му по -- кла -- ня -- ем -- ся, Вла -- ди -- ко,
			и свя -- то -- е вос -- кре -- се -- ни -- е Тво -- е сла -- вим.
			Сла -- ва От -- цу и Си -- ну и Свя -- то -- му Ду -- ху,
			и ни -- не и при -- сно и во ве -- ки ве -- ков, А -- мин.
		}
	}

	\layout {
		\context {
			\Score
			\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
		}
	}
}
