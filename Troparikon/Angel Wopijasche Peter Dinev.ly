C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }
G = \markup { \box \pad-markup #0.2 \bold "G" }
A = \markup { \box \pad-markup #0.2 \bold "A" }

% LilyBin
\header {
	title = "Ангел Вопияше"
	composer = "Петър Динев"
}
\score {
 	\new Staff \with { \omit TimeSignature  } 
	{
		\set Staff.midiInstrument = #"choir aahs"
		\set Score.timing = ##f
		\key e \minor
		% \tempo 4 = 120
		% \clef "treble_8"
		\relative c' {
			b\f b b b b b b b b2 b \bar "|"
			e e4 e e e e d e2 \bar "|"
			e4 g g fis g a g8([ fis]) g2 \bar "|"
			c b4 a g2 d4 d d2 d4 c b2 e \bar "|"
			d4 d d d d d d d2 \bar "|"
			d dis4 e e2( c4) b8([ a]) b2. b4 e2 \bar "|"

			g8 g4 g8 g g4 g g8 g g g g g g4 g \bar "|"
			d8 d d d d4 d e8 d d4 d8 d d2. \bar "|"
			d4 g4.( a8 b4 c) b( a8[ b]) g2 \bar "|"
			g4 g8 g g4 g8 g d2 d \bar "|"
			b b b4( c) b2 b \bar "|"
			d d4. d8 d4 d d d d2 \bar "|"
			e4 d g4. fis8 e4( d) c( e d) c d2 \bar "|"
			d4 d g,2 \bar "|" b4  b c2 a b b4 d c2 a4 a b2

			\bar "|."
		}

		\addlyrics {
			Ан -- гел во -- пи -- я -- ше Бла -- го -- дат -- ней:
			чи -- ста -- я Де -- во, ра -- дуй -- ся!
			И па -- ки ре -- ку: ра -- дуй -- ся!
			Твой Сын вос -- кре -- се три -- дне -- вен от гро -- ба
			и мер -- твы -- я воз -- двиг -- ну -- вый, лю -- ди -- е, ве -- се -- ли -- те -- ся.
			
			Свя -- ти -- ся, свя -- ти -- ся, Но -- вый И -- е -- ру -- са -- ли -- ме,
			сла -- ва бо Гос -- под -- ня 
			на те -- бе воз -- си -- я.
			Ли -- куй ны -- не и ве -- се -- ли -- ся Си -- о -- не,
			Ты же, Чи -- ста -- я, кра -- суй -- ся, Бо -- го -- ро -- ди -- це,
			о вос -- ста -- ни -- и Рож -- дес -- тва Тво -- е -- го,
			о вос -- ста -- ни -- и Рож -- дес -- тва Тво -- е -- го.
		}
		% \addlyrics {
		% 	An -- gel wo -- pi -- ja -- sche bla -- go -- dat -- nej:
		% 	Chi -- sta -- ja De -- vo, ra -- dui -- sja!
		% 	I pa -- ki re -- ku: ra -- dui -- sja!
		% 	Twoj Sin wos -- kre -- se tri -- dne -- wen ot gro -- ba
		% 	i mer -- twi -- ja woz -- dwi -- gnu -- wij,
		% 	lju -- di -- e, we -- se -- li -- te -- sja.

		% 	Swja -- ti -- sja, swja -- ti -- sja,
		% }
	}
	\midi{}
	

	\layout {
		\context {
			\Score
			\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
		}
	}
}
