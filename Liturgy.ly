C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }
G = \markup { \box \pad-markup #0.2 \bold "G" }
A = \markup { \box \pad-markup #0.2 \bold "A" }
Bb = \markup { \box \pad-markup #0.2 \bold "Bb" }
unison = \markup { \italic "unison" }
cadenza = ^\markup { \italic "cadenza" }

#(define-markup-command (text-break layout props text) (markup?)
  "Prints centered text that serves as a break."
  (interpret-markup layout props
    #{\markup {
    	\fill-line { \column { \vspace #2 \larger #text } }
    }#}
   ))

\paper {
	indent = 0\cm
	ragged-bottom = ##t
	scoreTitleMarkup = \markup {
		\fill-line {
			\column {
				\vspace #1.5
				\fontsize #2 \fromproperty #'header:piece
				\vspace #0.5
			}
		}
	}
}

\header {
	title = "Божествена Литургия"
}

\include "01-Welika Ektenija.ly"
\include "02-Antiphon 1-Molitwami Bogoroditsi.ly"
\include "Kleine Ektenija-Fmoll-Dinev.ly"
\pageBreak
\include "03-Antiphon 2-Spasi ni Sine Bozhij.ly"
\markup \text-break "Edinorodnij Sine folgt sofort"
\pageBreak

\include "Kleine Ektenija-Fmoll-Dinev.ly"
\include "04-Antiphon 3-Wo tsarstwii Twoem.ly"
\include "05-Priidite poklonimsja.ly"
\markup \text-break "Pause. Troparia und Kondakia des Tages folgen"

\include "06-Swjati Bozhe.ly"

\include "Ruf-I duhowi Twoemu.ly"
\include "Ruf-Apostol.ly"
\pageBreak
\include "07-Suguba Ektenija-Bolgarskaja-no35.ly"

\include "10-Liturgie der Glaeubigen-Anfang.ly"

\markup \text-break "Heruwimskaja folgt"
\pageBreak

\include "Prositelnaja Ektenija-Gmoll.ly"
\include "Ruf-I duhowi Twoemu.ly"
\include "13-Otsa i Sina.ly"

\markuplist { \vspace #2 
	\larger "Folgt:"
	\vspace #0.5
	\justified-lines  {
		\column {
			"(Св.: Двери, двери...)"
			"(Св.: Станем добре, станем со страхом...)"
			"(Св.: Изрядно о Пресвятей...)"
		}
		\column {
			"Das Glaubensbekenntnis"
			"Milost Mira"
			"Dostojno Est"
		}
	}
}
\pageBreak

\include "17-Dostojno Est-Ende.ly"

\include "Prositelnaja Ektenija-Gmoll.ly"
\markup \text-break "Vater Unser folgt"
\pageBreak

\include "20-Vater Unser-Ende.ly"

\markup \text-break "Konzertprogramm folgt"
\pageBreak
\include "21-Blagoslowen Grjadij.ly"
\include "22-Telo Hristowo.ly"

\markup \text-break "Widehom swet folgt"
\pageBreak

% Св.: Спаси, Боже, люди твоя...
% Видехом свет Gdur
% Всегда, нине...
% Амин. Да исполнятся Gdur


\include "24-Kleine Ektenija und Otpust-Gdur.ly"
\markup \text-break "Budi Imja Gospodne folgt"
\pageBreak

\include "26-Otpust-Ende.ly"
