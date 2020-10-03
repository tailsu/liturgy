C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }

% LilyBin
\header {
  title = "Тропар на Теодор Стратилат"
  subtitle = "Глас 8"
}
\score{
 	\new Staff \with { \omit TimeSignature  } 
	{
		\set Score.timing = ##f
		\key c \major
		\relative c'' {
			g4^\C g g a g f e8( f g4) g g2 \bar "|"
			fis4 g a2 g4 a b a g g g( \grace { a8 g) } \bar "|" 
			e4 f g fis g a g g( \grace { a8 g) } f4 e \bar "|" 
			b' a( b c) b2( a4 ) g( \grace { a8 g) } \bar "|" 
			c,4 e e f f f g g e f g( a) a a g2 e8( f g4) \tuplet 3/2 { g8[( a8 g] } f4) e2 \bar "|"
			c4 e f g g g a g f \slashedGrace { g8( } f4 e) d2 \bar "|"
			e4 e e e \slashedGrace { g8( } f4) g g a e f g a g( \grace { a8 g } f4) e2 \bar "|"
			b'4 b a c b( \grace { a8 b) } g4
			g \tuplet 3/2 { g8[( f g)] } f4 e f( \slashedGrace { g8( } f4) e2 \bar "|."
		}
		\addlyrics {
			Во -- ин -- ство -- сло -- ви -- ем  ис -- тин -- ным страс -- то -- тер -- пче,
			не -- бе -- сна -- го Ца -- ря во -- е -- во -- да пре -- до -- брый был е -- си  Те -- о -- до -- ре:
			о -- ру -- жи -- я -- ми бо ве -- ры о -- пол -- чил -- ся е -- си му -- дрен -- но,
			и по -- бе -- дил е -- си де -- мо -- нов пол -- ки,
			и по -- бе -- до -- нос -- ный я -- вил -- ся е -- си стра -- да -- лец.
			Тем -- же тя ве -- ро -- ю при -- сно у -- бла -- жа -- ем.
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
