C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }
G = \markup { \box \pad-markup #0.2 \bold "G" }
A = \markup { \box \pad-markup #0.2 \bold "A" }
Bb = \markup { \box \pad-markup #0.2 \bold "Bb" }
unison = \markup { \italic "unison" }
cadenza = ^\markup { \italic "cadenza" }

\header {
	title = "Тропар и кондак на Рождество Богородично, гл. 4"
}
\score {
	\header { piece = \markup { \fill-line { \column { \fontsize #1 \bold "Рождество Твое Богородице Дево" } } } }
 	\new Staff \with { \omit TimeSignature }
	{
		\set Score.timing = ##f
		\set Staff.keySignature = #`((5 . ,FLAT))
		\relative c' {
			e4^\G f g g g g g aes aes g aes g2 \bar "|"
			e4 e e f g aes\prall g f e2 \bar "|"
			e4 f g\prall f e f g aes g aes g g aes\prall g( f) e2 \bar "|"
			f4 g aes b b b b c b b aes b\prall aes g2 \bar "|"
			f4 g aes b( aes8[ g]) g2 g4 aes b\prall aes g aes\prall g( f8[ e]) e2 \bar "|."
		}

		\addlyrics {
			Ро -- жде -- ство Тво -- е, Бо -- го -- ро -- ди -- це Де -- во,
			ра -- дость во -- зве -- сти всей все -- ле -- нней:
			из Те -- бе бо воз -- си -- я Со -- лнце пра -- вды Хри -- стос Бог наш,
			и раз -- ру -- шив кля -- тву, да -- де бла -- го -- сло -- ве -- ни -- е,
			и у -- пра -- зднив смерть, да -- ро -- ва нам жи -- вот ве -- чный
		}
		\addlyrics {

		}
	}

	\layout {
		\context {
			\Score
			\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
		}
	}
}

\score {
	\header { piece = \markup { \fill-line { \column { \fontsize #1 \bold "Кондак Йоаким и Анна" } } } }
 	\new Staff \with { \omit TimeSignature }	
	{
		\set Score.timing = ##f
		\set Staff.keySignature = #`((5 . ,FLAT))
		\relative c' {
			e4^\G e f g g aes g f g aes g g f f e2 \bar "|"
			e4 f g g aes g2 e4 f g g g g g aes aes aes g b( c8[ b]) aes4 g2 \bar "|"
			f4 g aes g g g\prall f e2 \bar "|"
			e4 aes g g g g\prall f e f g2 \bar "|"
			g4 aes g g aes aes g aes(\prall b) aes g g g aes g8([ aes] g4) f e2 \bar "|"
			e4 b' b b c b b aes b8([ c] b4) aes g2 \bar "|"
			g4 aes  b\prall aes g g aes g g f g4(^\cadenza aes g8[ aes] g2) \bar "|."
		}

		\addlyrics {
			И -- о -- а -- ким и Ан -- на по -- но -- ше -- ни -- я без -- чад -- ства
			и А -- дам и E -- ва от тли сме -- ртны -- я сво -- бо -- ди -- ста -- ся, Пре -- чи -- ста -- я,
			во свя -- тем ро -- жде -- стве Тво -- ем.
			То пра -- здну -- ют и лю -- ди -- е Тво -- и,
			ви -- ны пре -- гре -- ше -- ний и -- зба -- вль -- ше -- ся,
			вне -- гда зва -- ти Ти:
			не -- пло -- ды ра -- жда -- ет Бо -- го -- ро -- ди -- цу и Пи -- та -- тель -- ни -- цу Жи -- зни на -- ше -- я.
		}
		\addlyrics {

		}
	}

	\layout {
		\context {
			\Score
			\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
		}
	}
}
