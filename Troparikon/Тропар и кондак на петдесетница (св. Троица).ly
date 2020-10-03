C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }
G = \markup { \box \pad-markup #0.2 \bold "G" }
A = \markup { \box \pad-markup #0.2 \bold "A" }
Bb = \markup { \box \pad-markup #0.2 \bold "Bb" }
unison = \markup { \italic "unison" }

% LilyBin
\header {
	title = "Благословен еси Христе Боже наш"
	subtitle = "Тропар и кондак на петдесетница, гл. 8"
}
\score {
 	\new Staff \with { \omit TimeSignature  } 
	{
		\set Score.timing = ##f
		\key d \minor
		\relative c' {
			f4^\F f f g f e d e f( g) f( e) f2 \bar "|"
			f4 e f g g g a g g g a f g2 \bar "|"
			f4^\C g g a bes a g8([ a] g4) d e f( g f e) f2^\F \bar "|"
			f4 f f8([ e] d4) e f g g a f g2 \bar "|"
			g4(^\C a) bes a g8([ a] g4) d( e) f( g) g g f( e) f1^\F
			\bar "|."
			
			f4^\F f f \slashedGrace { e8( } f4)( e) d( e) f( g) f e f2 \bar "|"
			g4 a bes^\C a g g2 d4( e) f(^\F g f e) f2 \bar "|"
			f4 g a bes^\Bb bes bes bes a bes bes a^\F g a8([ bes] a4) g2^\C \bar "|"
			g4 g g a g2 d4(^\D e) f( g) f(^\C e) f2^\F \bar "|"
			e4 f g^\C g a8([ bes] a4) g2 \bar "|"
			g4 f e d e8([ f g a]) g2(^\Bb f8 e4^\C d8[ e] f2)^\F
			\bar "|."
		}

		\addlyrics {
			Бла -- го -- сло -- вен е -- си, Хри -- сте Бо -- же наш,
			Кой -- то на -- пра -- ви пре -- мъ -- дри ри -- бо -- ло -- вци -- те,
			ка -- то им из -- пра -- ти Ду -- ха Све -- та -- го,
			и чрез тях у -- ло -- ви Все -- ле -- на -- та,
			Чо -- ве -- ко -- люб -- че, сла -- ва на Те -- бе.
			
			Е -- гда сни -- зшед я -- зы -- ки сли -- я,
			ра -- зде -- ля -- ше я -- зы -- ки Вы -- шний,
			е -- гда же о -- гне -- нны -- я я -- зы -- ки ра -- зда -- я -- ше,
			в'со -- е -- ди -- не -- ни -- е вся при -- зва;
			и со -- гла -- сно сла -- вим Все -- свя -- та -- го Ду -- ха.
		}
		 \addlyrics {
		 	Bla -- go -- slo -- wen e -- si, Hri -- ste Bo -- zhe nasch,
			Koj -- to na -- pra -- wi pre -- my -- dri ri -- bo -- low -- tsi -- te,
			ka -- to im is -- pra -- ti Du -- ha Swe -- ta -- go,
			i chres tjah u -- lo -- wi Wse -- le -- na -- ta,
			Cho -- we -- ko -- ljub -- che, sla -- wa na Te -- be.
		 }
	}

	\layout {
		\context {
			\Score
			\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
		}
	}
}
