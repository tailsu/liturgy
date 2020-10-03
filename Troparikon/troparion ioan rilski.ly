C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }

% LilyBin
\header {
  title = "Troparion von Ioan Rilski"
  subtitle = "Glas 1"
}
\score{
 	\new Staff \with { \omit TimeSignature  } 
	{
		\set Score.timing = ##f
		\key d \minor
		\relative c' {
			d^\D d g-> g g \bar "|" g a bes-> a g \bar "|"
			g g a->( g) f e  \bar "|"
			f->^\C g g-> f8([ e]) d2^\D  \bar "|"
			g4-> f g a bes-> a g \bar "|"
			f g-> f f f-> e f-> g g2 \bar "|"
			f4 g \slashedGrace { g8( } a4->) g f8([ e]) d4 \bar "|" e f g-> f g2-> \bar "|"
			f--^\C e4 d e--( f) d2.--^\D  \bar "|"
			d4 g-> a a-> a \bar "|"
			a a bes-> a g2 \bar "|"
			f4 f g-> f e f(-> g) g2-> \bar "|"
			a4->^\C g f8([ e]) d4 e(-> f) d2.^\D \bar "|"
			d4 g->( a) a8[(^\F bes)] c4-- bes->( a) g2^\D \bar "|"
			f4^"rit." e g->(^\C f) e8([ f] ees4) d2.--^\D\fermata
			\bar "|."
		}
		\addlyrics {
			Po -- ka -- ja -- ni -- ja o -- ssno -- wa -- ni -- e,
			pro -- pi -- ssa -- ni -- je u -- mi -- le -- ni -- ja,
			o -- braz u -- te -- sche -- ni -- ja,
			du -- kho -- wna -- go sso -- we -- rsche -- ni -- ja,
			ra -- wno -- an -- gel -- no -- e zhi -- ti -- e two -- e,
			bist pre -- po -- do -- bne,
			wmo -- li -- twakh u -- bo i wpo -- schte -- ni -- ikh
			i wsle -- sakh pre -- bi -- wa -- wi,
			O -- tche I -- jo -- a -- ne,
			mo -- li Khri -- ssta Bo -- ga o du -- schakh -- na -- schikh.
		}
		\addlyrics {
			По -- ка -- я -- ни -- я о -- сно -- ва -- ни -- e,
			про -- пи -- са -- ни -- е у -- ми -- ле -- ни -- я,
			о -- браз у -- те -- ше -- ни -- я,
			ду -- хо -- вна -- го со -- ве -- рше -- ни -- я,
			ра -- вно -- ан -- гел -- но -- е жи -- ти -- e тво -- e,
			бысть пре -- по -- до -- бне,
			в'мо -- ли -- твах у -- бо и в'по -- ще -- ни -- их
			и в'сле -- зах пре -- би -- ва -- ви,
			О -- тче Й -- o -- a -- не,
			мо -- ли Хри -- ста Бо -- га о ду -- шах -- на -- ших.
		}
	}

	\layout{}
}
