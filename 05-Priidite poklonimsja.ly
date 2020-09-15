

\score {
	\header { piece = "Priidite poklonimsja | Приидите поклонимся" }
	\new ChoirStaff <<
		\new Staff \with { \omit TimeSignature } {
			\override Staff.NoteHead.style = #'altdefault 
			\set Score.timing = ##f
			\key f \major
			<<
				\new Voice = "S" {
					\voiceOne
					\relative c'' {
						a4 \mark \markup { \small "Св.: Премудрост! Прости!" } bes c c c d c8[( d c bes)] a4( bes) \bar "|"
						c c c d2 d4. d8 c4.( bes8) \bar "|"
						a4( bes) c c c d c8([ d c bes]) a4( bes) \bar "|"
						c8 \mark \markup { \small \italic "Satz je nach Anlass" } c\breve \bar "|"
						c8 d2 d4. d8 c4.( bes8) \bar "|"
						a4 bes c c c d c8[( d)] c[( bes)] a4(^"rit." bes8[-- c])-- \bar "|"
						d4 d c2 bes a2\fermata \bar "|."
					}
				}
				\new Voice = "A" {
					\voiceTwo
					\relative c' {
						f4 g a a a bes a8([ bes a g]) f4( g) \bar "|"
						a a a bes2 bes4. bes8 a4.( g8) \bar "|"
						f4( g) a a a bes a8([ bes a g]) f4( g) \bar "|"
						a8 a\breve \bar "|"
						a8 bes2 bes4. bes8 a4. g8 \bar "|"
						f4 g a a a bes a8([ bes]) a([ g]) f4( g8[ a]) \bar "|"
						bes4 bes a2 g f
					}
				}
			>>
		}
		\new Lyrics \lyricsto "S" {
			\lyricmode {
				При -- и -- ди -- те, по -- кло -- ни -- мся и при -- па -- дем ко Хри -- сту:
				спа -- си ни Си -- не Бо -- жий во святих_дивен_си по -- ю -- щи -- я Ти:
				А -- ли -- лу -- я, а -- ли -- лу -- и -- я, а -- ли -- лу -- и -- я.
			}
		}
		\new Lyrics \lyricsto "S" {
			\lyricmode {
				Pri -- i -- di -- te, po -- klo -- nim -- sja i pri -- pa -- dem ko Hri -- stu:
				spa -- si ni Si -- ne Bo -- zhij wo swjatih_diwen_si po -- ju -- schti -- ja Ti:
				A -- li -- lu -- ja, a -- li -- ju -- i -- ja, a -- li -- lu -- i -- ja.
			}
		}
		\new Staff \with { \omit TimeSignature } {
			\override Staff.NoteHead.style = #'altdefault 
			\set Score.timing = ##f
			\key f \major
			\relative c' {
				f4 f f f f f f2 f \bar "|"
				f4 f f bes2 bes,4. d8 f2 \bar "|"
				f f4 f f f f2 f \bar "|"
				f8 f\breve \bar "|"
				f8 bes2 bes,4. d8 f2 \bar "|"
				f4 f f f f f f f f2 bes,4 bes c2 c2 f2\fermata \bar "|."
			}
		}
	>>
}
