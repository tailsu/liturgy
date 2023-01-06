\header { title = "Архиерейско Святи Боже | Erzbischof Swjatij Bozhe" }
\markup { \vspace #1 }
\score {
    \layout {
        indent = 0
    }
	\new ChoirStaff <<

        \new Staff
        <<
            \key d \major
            \time 3/4
            \new Voice = "S" {
                \voiceOne \relative c'' {
                    \partial 4
                    a4^\markup { \bold "1." } a( g fis) e( fis g) fis2
                    a4 a( g fis) e( fis g) fis2
                    a4 a2 a4 b b e d2. cis d( a) \bar "||"
                }
            }
            \new Voice = "A" {
                \voiceTwo \relative c' {
                    \partial 4
                    fis4 fis( e d) cis( d e) d2
                    fis4 fis( e d) cis( d e) d2
                    fis4 fis2 fis4 g g g fis2. e fis( fis) \bar "||"
                }
            }
            \addlyrics {
                Свя -- тий Бо -- же, свя -- тий кре -- пки,
                свя -- тий без -- смерт -- ний, по -- ми -- луй нас!
            }
            \addlyrics {
                Swja -- tij Bo -- zhe, swja -- tij kre -- pkij,
                swja -- tij bes -- smert -- nij, po -- mi -- lui nas!
            }
        >>
        \new Staff {
            \key d \major
            \time 3/4
            \clef bass
            <<
            \new Voice = "T" {
                \voiceOne
                \relative c' {
                    \partial 4
                    d4 d2( a4) a2. a2 d4 d2( a4) a2. a2
                    d4 d2 d4 d d b a2. a a( d)
                }
            }
            \new Voice = "B" {
                \voiceTwo
                \relative c {
                    \partial 4
                    d4 d2. a d2 d4 d2. a d2
                    d4 d2 d4 g, g g a2. a d( d)
                }
            }
            >>
        }
    >>
}
\markup {
    \column {
        \line { \bold "2. Святи Боже, святи крепкий"}
        \line { \bold "   святи безсмертний, помилуй нас!"}
        \line { \italic "3. Отците: Святи..., помилуй нас!"}
        \line { \bold "4. Святи Боже, святи крепкий"}
        \line { \bold "   святи безсмертний, помилуй нас!"}
        \line { \italic "5. Отците: Святий..., помилуй нас"}
    }
    \hspace #10
    \column {
        \line { \bold "2. Swjatij Bozhe, swjatij krepkij"}
        \line { \bold "   swjatij bessmertnij, pomilui nas!"}
        \line { \italic "3. Prister: Swjatij..., pomilui nas!"}
        \line { \bold "4. Swjatij Bozhe, swjatij krepkij"}
        \line { \bold "   swjatij bessmertnij, pomilui nas!"}
        \line { \italic "5. Prister: Swjatij..., pomilui nas!"}
    }
}
\score {
    \layout {
        indent = 0
    }
	\new Staff \with { \omit TimeSignature } 
    <<
		\set Score.timing = ##f
		\key d \major
        \time 3/4
		\new Voice = "1" {
			\voiceOne \relative c'' {
                <a fis>8^\markup { \bold "6.1." } <a fis>\breve <a fis>8 <a fis>2 \bar "||"
			}
		}
		\new Voice = "2" {
            \voiceTwo \relative c' {
                \partial 4
                d8 d\breve d8 d2
            }
		}
		\addlyrics {
			Сла -- ва_Отцу,_и_Сину,_и_Святому_Духу,_и_нине_и_присно_и_во_веки_веков А -- мин!
		}
		\addlyrics {
            Sla -- wa_Otzu,_i_Sinu,_i_Swjatomu_Dukhu,_i_nine_i_prisno_i_wo_weki_wekow A -- min!
		}
	>>
}
\markup {
    \column {
        \line { \bold "6.2.  ... святи безсмертний, помилуй нас!"}
        \line { \italic "7. Отците: Святи Боже. "}
        \line { \italic "8. Владика: Господи, призри..."}
    }
    \hspace #10
    \column {
        \line { \bold "6.2. ... swjatij bessmertnij, pomilui nas!"}
        \line { \italic "7. Prister: Swjatij Bozhe, "}
        \line { \italic "8. Wladika: Gospodi, prisri..."}
    }
}
\score {
    \layout {
        indent = 5\cm
    }
	\new Staff \with { \omit TimeSignature } 
    <<
		\set Score.timing = ##f
		\key d \major
        \time 3/4
		\new Voice = "1" {
			\voiceOne \relative c'' {
                <a fis>8^\markup { \bold "9." } <a fis>\breve <a fis>8 <a fis>2 <a fis>2 \bar "||"
			}
		}
		\new Voice = "2" {
            \voiceTwo \relative c' {
                \partial 4
                d8 d\breve d8 d2 d2
            }
		}
		\addlyrics {
			На многая_лета, Вла -- ди -- ко!
		}
		\addlyrics {
			Na mnogaja_leta, Wla -- di -- ko!
		}
	>>
}
\markup {
    \column {
        \line { \italic "10. Отците: Святи крепки. "}
        \line { \italic "11. Владика: Господи, призри..."}
        \line { \bold "12. На многая лета, Владико!"}
        \line { \italic "13. Отците: Святи безсмертни. "}
        \line { \italic "14. Владика: Господи, призри..."}
        \line { \bold "15. На многая лета, Владико!"}
        \line { \italic "16. Отците: ... помилуй нас!" }
        \line { \italic "17. Дякон: Господи, спаси благочестиваго!" }
        \line { \italic "18. Отците: Господи, спаси благочестиваго!" }
    }
    \hspace #4
    \column {
        \line { \italic "10. Prister: Swjatij krepkij. "}
        \line { \italic "11. Wladika: Gospodi, prisri..."}
        \line { \bold "12. Na mnogaja leta, Wladiko!"}
        \line { \italic "13. Prister: Swjatij bessmertnij. "}
        \line { \italic "14. Wladika: Gospodi, prisri..."}
        \line { \bold "15. Na mnogaja leta, Wladiko!"}
        \line { \italic "16. Prister: ... pomilui nas!" }
        \line { \italic "17. Deakon: Gospodi, spasi blagotchestiwago!" }
        \line { \italic "18. Prister: Gospodi, spasi blagotchestiwago!" }
    }
}
\score {
    \layout {
        indent = 2\cm
    }
	\new Staff \with { \omit TimeSignature } 
    <<
		\set Score.timing = ##f
		\key d \major
        \time 3/4
		\new Voice = "1" {
			\voiceOne \relative c'' {
                <a fis>8^\markup { \bold "19." } <a fis>\breve <a fis>8 <a fis>2 <a fis>4 <a fis>2 \bar "|"
                <a fis>4 <a fis> <b g>2 <a g> <a fis>1 \bar "||"
			}
		}
		\new Voice = "2" {
            \voiceTwo \relative c' {
                \partial 4
                d8 d\breve d8 d2 d4 d2
                d4 d g,2 a d1
            }
		}
		\addlyrics {
			Го -- споди,_спаси_благо -- чес -- ти -- ви -- я! И у -- сли -- ши ни!
		}
		\addlyrics {
			Go -- spodi,_spasi_blago -- ches -- ti -- wi -- ja! I u -- sli -- schi ni!
		}
	>>
}
\markup {
    \left-column {
        \line { " " }
        \line { \italic "20. Отците: И услиши ни!" }
        \line { \italic "21. Дякон: Сила!" }
        \line { \bold "22. Святи Боже, святи крепкий"}
        \line { \bold "     святи безсмертний, помилуй нас!"}
    }
    \hspace #10
    \column {
        \line { " " }
        \line { \italic "20. Priester: I uslischi ni!" }
        \line { \italic "21. Deakon: Sila!" }
        \line { \bold "22. Swjatij Bozhe, swjatij krepkij"}
        \line { \bold "     swjatij bessmertnij, pomilui nas!"}
    }
}
