C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }
G = \markup { \box \pad-markup #0.2 \bold "G" }
A = \markup { \box \pad-markup #0.2 \bold "A" }
Bb = \markup { \box \pad-markup #0.2 \bold "Bb" }
unison = \markup { \italic "unison" }
cadenza = ^\markup { \italic "cadenza" }

\score {
	\header { piece = \markup { \fill-line { \column { \fontsize #1 \bold "Тропар на Успение Богородично, гл. 1" } } } }
 	\new Staff \with { \omit TimeSignature }
	{
		\set Score.timing = ##f
		\key d \minor
		\relative c' {
			d4^\D d g a g g f g e f g2 \bar "|"
			f4 g a a g a( bes) g2 f4 g a g f e \tuplet 3/2 { f8([ g a]) } g4 f g8([ f]) e4 d2 \bar "|"
			d4 a' g g g g \tuplet 3/2 { f8([ e d]) } e4 f g2 \bar "|"
			a4 g f8([ e]) d4 e f g2 \bar "|"
			f4 g a a a g bes( a8[ g]) g2 \bar "|"
			f4 g a g f e g f f8([ e]) d4 e8([ f] e4) d2 \bar "|."
		}

		\addlyrics {
			В'ро -- жде -- стве дев -- ство со -- хра -- ни -- ла е -- си, 
			во у -- спе -- ни -- и ми -- ра не о -- ста -- ви -- ла е -- си, Бо -- го -- ро -- ди -- це, 
			пре-- ста -- ви -- ла -- ся е -- си к'жи -- во -- ту, Ма -- ти су -- щи Жи -- во -- та, 
			и мо -- ли -- тва -- ми Тво -- и -- ми из -- ба -- вля -- е -- ши от сме -- рти ду -- ши на -- ша.
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
	\header { piece = \markup { \fill-line { \column { \fontsize #1 \bold "Кондак на Успение Богородично, гл. 2" } } } }
 	\new Staff \with { \omit TimeSignature }	
	{
		\set Score.timing = ##f
		\key g #`((1 . ,FLAT))
		\relative c' {
			e4^\G e2( f8[ g]) g4 g g g aes aes aes aes aes g aes( b8[ aes]) g4 g2 \bar "|"
			g4 aes b aes g g g aes g g g g g8([ aes] g4) f e2 \bar "|"
			e4 e e f g g g f e e e8([ f] g4) g2 \bar "|"
			aes4 g g f g aes b( c) b( aes) g2 \bar "|"
			g4 g aes g g( aes8[ g e f g f8 e]) e2 \bar "|"
			g4 g aes g aes b( c) aes b2 \bar "|"
			g4 g aes g8([ f]) e4 f2( g4 aes2 g2)
			\bar "|."
		}

		\addlyrics {
			В'мо -- ли -- твах не -- у -- сы -- па -- ю -- щу -- ю Бо -- го -- ро -- ди -- цу 
			и в'пред -- ста -- тель -- ствах не -- пре -- лож -- но -- е у -- по -- ва -- ни -- е, 
			гроб и у -- мерщ -- вле -- ни -- е не у -- дер -- жа -- ста: 
			я -- ко -- же бо Жи -- во -- та Ма -- терь, к'жи -- во -- ту пре -- ста -- ви, 
			во у -- тро -- бу Все -- ли -- вый -- ся при -- сно -- дев -- ствен -- ну -- ю.
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
