
\score {
	\new Staff \with { \omit TimeSignature } <<
		\set Score.timing = ##f
		\override Staff.NoteHead.style = #'altdefault 
		\key f \major
		\new Voice = "1" {
			\voiceOne \relative c'' {
				<a c>8^"1. aus Dinev" \mark \markup { \small "Св.: Господу помолимся" } <g bes> a <g bes> <a c>4 <a c>2 \bar "||"
				a8 <a c>4. \bar "||"
				s1 \bar "|"
				a8 ^\markup { \small "Св.: Слава Тебе, Христе ..." } a\breve a8 a2 \bar "||"
				a8 ^\markup { \small "Св.: Слава Тебе, Христе ..." } a\breve a8 a2 a2 \bar "||"
				<f bes>2 <e bes'>4 q a1 \bar "|."
				a8 a a a a <f bes>2( <e bes'>) a1 \bar "|."
			}
		}
		\new Voice = "2" {
			\voiceTwo \relative c' {
				f8 f f f f4 f2
				f8 f4.
				s1
				f8 f\breve f8 f2
				f8 f\breve f8 f2 f2
				d2 c4 c f1
				f8 f f f f d2( c) f1
			}
		}
		\addlyrics {
				Го -- спо -- ди по -- ми -- луй.
				А -- мин.
				Сла -- ва_Отцу_и_Сину_и_Святому_Духу_и_нине_и_присно_и_во_веки_веков. А -- мин!
				Го -- споди_помилуй,_Господи_помилуй,_Господи по -- ми -- луй.
				Бла -- го -- сло -- ви!
				Бла -- го -- сло -- ви, Вла -- ди -- ко!
		}
		\addlyrics {
			Go -- spo -- di po -- mi -- luj.
			A -- min.
			Sla -- wa_Otsu_i_Sinu_i_Swjatomu_Duhu_i_nine_i_prisno_i_wo_weki_wekow. A -- min!
			Go -- spodi_pomiluj,_Gospodi_pomiluj,_Gospodi po -- mi -- luj.
			Bla -- go -- slo -- wi!
			Bla -- go -- slo -- wi, Wla -- di -- ko!
		}
	>>
}

\markup { \vspace #2 }
\score {
	\new Staff \with { \omit TimeSignature } <<
		\set Score.timing = ##f
		\override Staff.NoteHead.style = #'altdefault 
		\key f \major
		\new Voice = "1" {
			\voiceOne \relative c'' {
				a2 ^\markup { \small "Св.: Воскресий ..., яко благ и човеколюбец" } <a c>2 \bar "||"
			}
		}
		\new Voice = "2" {
			\voiceTwo \relative c' {
				f2 f2
			}
		}
		\addlyrics {
			А -- мин.
		}
		\addlyrics {
			A -- min.
		}
	>>
}

\markup { \vspace #2 }
\score {
	\new Staff \with { \omit TimeSignature } <<
		\set Score.timing = ##f
		\override Staff.NoteHead.style = #'altdefault 
		\key f \major
		\new Voice = "1" {
			\voiceOne \relative c'' {
				a2 ^\markup { \small "Св.: Молитвами ..., помилуй нас." } a1 <f bes>2( <e bes'>) a1 \bar "|."
			}
		}
		\new Voice = "2" {
			\voiceTwo \relative c' {
				f2 f1 d2( c) f1
			}
		}
		\addlyrics {
			А -- мин, А -- мин.
		}
		\addlyrics {
			A -- min, A -- min.
		}
	>>
}
