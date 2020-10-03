A = \markup { \box \pad-markup #0.2 \bold "A" }
D = \markup { \box \pad-markup #0.2 \bold "D" }

% LilyBin
\header {
  title = "Тропар на Св. Теодор Тирон"
  subtitle = "Глас 2"
}
\score{
 	\new Staff \with { \omit TimeSignature  } 
	{
		\set Score.timing = ##f
		\key a \major
		\relative c' {
			cis4.(^\A d8 e4)] dis e fis fis fis e fis8.([ gis16] fis4) e e2 \bar "|"
			e4 fis gis fis e \slashedGrace { e8( } fis2) e4 e2 \bar "|"
			fis4 e dis! e fis e e dis! e( fis8[ e]) d4 cis2 \bar "|"
			cis4 d2 e4 e e \breathe e fis e \slashedGrace { e8( } gis4) fis e dis e2 \bar "|"
			e4 fis fis fis8([ \glissando e8)] e4 fis8.([ gis16] fis4) e2 \bar "|"
			\slashedGrace { e8( } fis4) fis e fis e fis e e e d \tuplet 3/2 { cis8([ d e)] } cis2 \bar "|"
			\tuplet 3/2 { d2 e fis } gis4 gis fis e d fis8.([ gis16] fis4) e2 \bar "|"
			e4 gis( fis8.([ gis16] fis4) e fis e(^\markup { \italic "cadenza" } d cis e)
			d8.([^\D e16] d2 e4 fis2 e8[^\A fis] e2)
			\bar "|."
		}
		\addlyrics {
			Ве -- ли -- я ве -- ры ис -- прав -- ле -- ни -- я,
			во ис -- точ -- ни -- це пла -- ме -- не,
			я -- ко на во -- де у -- по -- ко -- е -- ни -- я,
			свя -- тый му -- че -- ник Те -- о -- дор ра -- до -- ва -- ше -- ся:
			о -- гнем бо все -- со -- жег -- ся,
			я -- ко хлеб слад -- кий Тро -- и -- це при -- не -- се -- ся.
			То -- го мо -- ли -- тва -- ми, Хри -- сте Бо -- же, спа -- си ду -- шы на -- ша.
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

