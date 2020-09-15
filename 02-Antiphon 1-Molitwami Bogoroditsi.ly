
\score {
	\header { piece = "Antiphon 1: Molitwami Bogoroditsi" }
	\new Staff \with { \omit TimeSignature } <<
		\override Staff.NoteHead.style = #'altdefault
		\set Score.timing = ##f
		\key f \major
		\new Voice = "1" {
			\voiceOne \relative c'' {
				a8 a\breve a2 a \bar "|"
				<f a>8 q\breve q2 q \bar "|"
				<f bes>8 q\breve \bar "|"

				q8
				<f bes>2( <e bes'>2)
				a1 \bar "|."
			}
		}
		\new Voice = "2" {
			\voiceTwo \relative c' {
				f8 f\breve f2 f \bar "|"
				d8 d\breve d2 d \bar "|"
				bes8 bes\breve \bar "|"
				bes8
				c1
				f \bar "|."
			}
		}
		\addlyrics {
			Мо -- литвами_Богородици_Спасе_спа -- си нас,
			Мо -- литвами_Богородици_Спасе_спа -- си нас,
			Мо -- литвами_Богородици_Спасе спа -- си нас.
		}
		\addlyrics {
			Mo -- litwami_Bogoroditsi_Spase_spa -- si nas,
			Mo -- litwami_Bogoroditsi_Spase_spa -- si nas,
			Mo -- litwami_Bogoroditsi_Spase spa -- si nas.
		}
	>>
}




% \score {
% 	\header { piece = \markup { \fill-line { \column {
% 		\vspace #1.5
% 		\fontsize #2 "Antiphon 1: Blagoslowi Dushe moja, Gospoda"
% 	} } } }
%  	\new Staff \with { \omit TimeSignature } <<
% 		\set Score.timing = ##f
%  		\new Voice = "1" {
%  		}
% 		\new Voice = "2" {
%  		}
% 		\addlyrics {
% 		}
%  	>>
% }