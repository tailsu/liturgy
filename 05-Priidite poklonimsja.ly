

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
						a8 a a a \mark \markup { \small "Св.: Премудрост! Прости!" } bes c4 c c d c8[( d)] c[( bes)] a4( bes) \bar "|"
						c c d4. d8 d4. d8 c4. bes8 a2 \bar "|"
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
						f8 f f f g a4 a a bes a8[( bes)] a[( g)] f4( g) \bar "|"
						a a bes4. bes8 bes4. bes8 a4. g8 f2 \bar "|"
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
				В_цер -- квах бла -- го -- сло -- ви -- те Бо -- га Го -- спо -- да
				от ис -- точ -- ник И -- зра -- и -- ле -- вих
				% При -- и -- ди -- те, по -- кло -- ни -- мся и при -- па -- дем ко Хри -- сту:
				спа -- си ни Си -- не Бо -- жий во -- скресий_из_мертвих по -- ю -- щи -- я Ти:
				А -- ли -- лу -- я, а -- ли -- лу -- и -- я, а -- ли -- лу -- и -- я.
			}
		}
		\new Staff \with { \omit TimeSignature } {
			\override Staff.NoteHead.style = #'altdefault 
			\set Score.timing = ##f
			\key f \major
			\relative c' {
				f8 f f f f f4 f f f f f f2 \bar "|"
				f4 f bes4. bes8 bes,4. d8 f4. f8 f2 \bar "|"
				f f4 f f f f2 f \bar "|"
				f8 f\breve \bar "|"
				f8 bes2 bes,4. d8 f2 \bar "|"
				f4 f f f f f f f f2 bes,4 bes c2 c2 f2\fermata \bar "|."
			}
		}
	>>
}
