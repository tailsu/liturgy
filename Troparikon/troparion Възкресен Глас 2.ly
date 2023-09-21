C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }
G = \markup { \box \pad-markup #0.2 \bold "G" }

% LilyBin
\header {
  title = "Възкресен Тропар"
  subtitle = "Глас 2"
}
\score{
 	\new Staff \with { \omit TimeSignature  } 
	{
		\set Score.timing = ##f
		\key g #`((1 . ,FLAT))
		\relative c'' {
			g4^\G e( f g) g aes2 aes4 g aes( g) f2 f4 f g e e8([ f] g4) g2 \bar "|"
			g4 aes aes2 aes4 g b aes g f g2 g4 aes g f e2 \bar "|"
			g4 aes( b) b2 aes4 b c b b aes g aes c b aes g aes aes g2 \bar "|"
			f4 aes aes g b aes g g g( f8[ e] f4 g) e2 \bar "|"
			e4 f g g f g aes2 f4 g aes( b) aes g g2 \bar "|."
		}
		\addlyrics {
			Е -- гда сни -- шел е -- си к'смер -- ти,
			Жи -- во -- те без -- смерт -- ный, тог -- да ад у -- мер -- твил е -- си
			бли -- ста -- ни -- ем бо -- же -- ства: ег -- да же и у -- мер -- шы -- я
			от пре -- ис -- под -- них вос -- кре -- сил е -- си, вся  си -- лы не -- бес -- ны -- я,
			взы -- ва -- ху: жи -- зно -- дав -- че Хри -- сте Бо -- же наш,
			сла -- ва Те -- бе.
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
