\version "2.20.0"

C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }
G = \markup { \box \pad-markup #0.2 \bold "G" }
A = \markup { \box \pad-markup #0.2 \bold "A" }
Bb = \markup { \box \pad-markup #0.2 \bold "Bb" }
unison = \markup { \italic "unison" }
cadenza = ^\markup { \italic "cadenza" }

\header {
	title = "Тропар на св. първомъченик Стефан, гл. 4"
}

% Тропар святаго, гл.4

glas-four = #`((1 . ,FLAT))

\score {
 	\new Staff \with { \omit TimeSignature }
	{
		\set Score.timing = ##f
        
        \key g \glas-four
		\relative c'' {
			g4 g aes b( aes) g( f) e2 f4 g( aes) aes8.([ g16]) f4 g2 \bar "|"
			g4 aes b( aes) g2 f4 e2 f4 g( aes) aes8.([ g16]) f4 aes g g4 g4 \tuplet 3/2 { e8([ f g]) } g2 \bar "|"
			e4 f g g g g g g f e e f g g2 \bar "|"
			aes4 g f g aes b( c) b( aes) g( aes g f) e( f) g( aes) aes f aes g2  \bar "|"
			g4 aes f g aes b( c) b( aes) g( f) e8([ f] g4) g f aes f g2 \bar "|"
			e4 f e f g f e e f g2 \bar "|"
			g4 g g g g aes g g( f) e( f) g( aes) f g2 \bar "|."
		}

		\addlyrics {
			Под -- ви -- гом доб -- рым под -- ви -- зал -- ся е -- си,
            пер -- во -- му -- че -- ни -- че Хри -- стов, и а -- пос -- то -- ле Сте -- фа -- не,
            и му -- чи -- те -- лей о -- бли -- чил е -- си не -- чес -- ти -- е,
            ка -- ме -- ни -- ем бо по -- би -- ен от рук без -- за -- кон -- ных,
            ве -- нец от я -- же свы -- ше дес -- ни -- цы при -- ял е -- си
            и к'Бо -- гу взы -- вал е -- си, во -- пи -- я:
            Гос -- по -- ди, не по -- ста -- ви им гре -- ха се -- го.
		}
	}

	\layout {
		\context {
			\Score
			\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
		}
	}
}
