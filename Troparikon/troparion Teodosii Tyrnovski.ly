C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }

% LilyBin
\header {
  title = "Тропар на Теодосий Търновски"
  subtitle = "Глас 3"
}
\score{
 	\new Staff \with { \omit TimeSignature  } 
	{
		\set Score.timing = ##f
		\key f \major
		\relative c' {
			f2^\F { \tuplet 3/2 { a( bes a) } } g f4 f g \grace { f16( g } f4) g a f2 \bar "|"
			f4 f f \slashedGrace f8( bes4)( a) g2 f4 g g g g( a) a g f2 \bar "|"
			a4 bes c bes a g a( g) f g a g g g \grace { f4( } g2) a4 g f( e) d2 \bar "|"
			e4 f g g a f g g g( a) bes( c) bes a g2 g4 f \slashedGrace a8( g4) a a2 \bar "|"
			a4 a bes \slashedGrace bes8( c4) c bes a a2 \bar "|"
			\slashedGrace a8( c4) bes a g a2 f4 g a g f( \grace { g16 f) } e4 d2 \bar "|"
			
			\slashedGrace f8( g4) g \slashedGrace a8( g4)( f) e f g a a2 \bar "|"
			g4 a( bes) \slashedGrace bes8( c4) c \slashedGrace c8( bes4) a g a bes( \grace g) a2 \bar "|"
			g4 f { \tuplet 3/2 { g( a bes) } }  \slashedGrace g8( a4)( g) f2
			
			\bar "|."
		}
		\addlyrics {
			В'бла -- жен -- нем -- без -- мол -- ви -- и -- пу -- стин -- нем,
			и -- на -- со -- бо -- рех -- лю -- бо -- ви -- ю -- к'Бо -- гу -- го -- ря,
			по -- сра -- мил -- е -- си -- лу -- ка -- вих -- бе -- сов
			и -- е -- ре -- тик -- зло -- че -- сти -- вих. 
			На -- мо -- ли -- тве -- же -- сто -- я,
			о -- гня -- све -- тло -- сти -- ю -- про -- си -- ял -- е -- си
			и -- пред -- ста -- вле -- ни -- ем -- тво -- им -- ан -- ге -- лов
			по -- ю -- щих -- об -- ве -- се -- лил -- е -- си.
			Те -- о -- до -- си -- е, -- от -- че -- наш,
			се -- го -- ра -- ди -- мо -- лим -- тя:
			мо -- ли -- ся -- о -- ду -- шах -- на -- ших.
		}

	}
	\layout {
		\context {
			\Score
			\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
		}
	}
	\midi{}
}
