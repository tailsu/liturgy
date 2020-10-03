C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }

% LilyBin
\header {
  title = "Предстателство Христиан"
  subtitle = "Глас 6"
}
\score{
 	\new Staff \with { \omit TimeSignature  } 
	{
		\set Score.timing = ##f
		\key d \major
		\relative c' {
			fis2^\D a4 a a a gis \slashedGrace { b8( } a4 \slashedGrace { gis8 } a4) a \slashedGrace { a8( } b4) a g fis2 \bar "|"
			fis4 b a a a gis a( \slashedGrace { gis8 } a4) a b \grace { a16[( b] } a4) g fis2 \bar "|"
			fis4 g g a a gis a fis \tuplet 3/2 { fis8([ g a)] } a2 \bar "|"
			a4 a b cis cis cis b d cis b \tuplet 3/2 { b4( cis b) } a4 a2  \bar "|"
			b4 a a a2( \grace { b16[ a)] } g4 fis2 \bar "|"
			fis4 g a g fis \tuplet 3/2 { fis8([ g a)] } a2 \bar "|"
			gis4 a b a g fis fis \tuplet 3/2 { fis8([ g a)] } a4 a2 \bar "|"
			a2\fermata cis4 b a a a \breathe a8([ b cis d)] cis2 \bar "|"
			a4 b cis b a a fis g_(^\markup { \italic "cadenza" } a b2\fermata a4 b a2\fermata)
			\bar "|."
		}
		\addlyrics {
			Пред -- ста -- тель -- ство хри -- сти -- ан не -- по -- стыд -- но -- е,
			хо -- да -- тай -- ство ко Твор -- цу не -- пре -- лож -- но -- е,
			не пре -- зри греш -- ных мо -- ле -- ний гла -- сы,
			но пред -- ва -- ри, я -- ко Бла -- га -- я,
			на по -- мощь нас, вер -- но зо -- ву -- щих Ти;
			у -- ско -- ри на мо -- ли -- тву и по -- тщи -- ся на у -- мо -- ле -- ни -- е,
			пред -- ста -- тель -- ству -- ю -- щи при -- сно,
			Бо -- го -- ро -- ди -- це, чту -- щих Тя.
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

