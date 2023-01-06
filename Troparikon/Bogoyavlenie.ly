C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }

% LilyBin
\header {
  title = "Во Йордане Крещающеся"
  subtitle = "Глас 1"
}
\score{
    \header {
        opus = "Тропар на Богоявление"
    }
 	\new Staff \with { \omit TimeSignature  } 
	{
		\set Score.timing = ##f
		\key d \minor
		\relative c' {
			d4^\D d d g g g a g g f f e f g g2 \bar "|"
            \slashedGrace g8( a4) g g g g\mordent f f e f g g\mordent f8([ e8]) d2 \bar "|"
            d4 g f e f g a bes a g f e f g2 \bar "|"
            g4 a g f e f2 g4 f e d e8([ f8] e4) d2 \bar "|"
            d4 g2 a4 g f e f( g) g2 \bar "|"
            d4 e f g g f e f8([ g] a4) g f f\mordent ees d2 \bar "|"
            g4 a g a8([ bes]) c4 bes(\mordent a) g2 \bar "|"
            g4 a g f f(\mordent e) \slashedGrace f8( g4)( f) e d c2(^\C d4 ees\fermata\mordent d2^\D\fermata)
			\bar "|."
		}
		\addlyrics {
            Во И -- oр -- да -- не кре -- ща -- ю -- щу -- ся Те -- бе, Го -- спо -- ди,
            Тро -- и -- че -- ско -- е я -- ви -- ся по -- кло -- не -- ни -- е:
            Ро -- ди -- те -- лев бо глас сви -- де -- тель -- ство -- ва -- ше Те -- бе,
            во -- злюб -- ле -- нна -- го Тя Сы -- на и -- ме -- ну -- я,
            и Дух в_ви -- де го -- лу -- би -- не
            и -- зве -- ство -- ва -- ше сло -- ве -- се у -- тве -- ржде -- ни -- е.
            Я -- влей -- ся, Хри -- сте Бо -- же,
            и мир про -- све -- щей, сла -- ва Те -- бе.
        }
	}

	\layout{}
}
\markup {
    \column {
        \vspace #1
        \box {
            \pad-markup #2
            \column {
                \line { \bold { 7 януари - Богоявление (Ивановден) } }
                \vspace #0.5
                \line { Антифон 2: Спаси ни... \italic { Во Иордане крестивийся... } }
                \line { Антифон 3: Во Йордане... (този) }
                \line { Входно: ... \italic { Во Иордане крестивийся... } }
                \line { Вместо Святи Боже: Елици... }
                \line { Задостойник: Величай душе моя }
                \line { Причастен: В памят вечную }
                \line { Вместо Видехом Свет: Во Йордане... (този) }
            }
        }
    }
}