A = \markup { \box \pad-markup #0.2 \bold "A" }
D = \markup { \box \pad-markup #0.2 \bold "D" }

% LilyBin
\header {
  title = "Тропар на Апостоли"
  subtitle = "Глас 3"
}
\score{
 	\new Staff \with { \omit TimeSignature  } 
	{
		\set Score.timing = ##f
		\key f \major
		\relative c'' {
			g4 g f e( f) g( a) bes( g) a2 \bar "|"
			g4 a bes c bes a( g) g g f( e) d2 \bar "|"
			g4 a bes c c c bes c bes a2 \bar "|"
			g4 bes2 a4 a8.([ g16] f4) g( a) f2
			\bar "|."
		}
		\addlyrics {
			А -- по -- сто -- ли свя -- ти -- и,
			мо -- ли -- те ми -- ло -- сти -- ва -- го Бо -- га, да пре -- гре -- ше -- ний
			о -- ста -- вле -- ни -- е по -- дасть ду -- шам на -- шим.
		}
	}
	\layout {
		\context {
			\Score
			\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
		}
	}
}

