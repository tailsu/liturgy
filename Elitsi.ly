C = \markup { \box \pad-markup #0.2 \bold "C" }
D = \markup { \box \pad-markup #0.2 \bold "D" }
F = \markup { \box \pad-markup #0.2 \bold "F" }

% LilyBin
\header {
  title = "Елици"
  subtitle = "Elitsi"
}
\score{
	\new ChoirStaff
	<<
		\new Staff = "SA" \with { \omit TimeSignature  } <<
			\set Score.timing = ##f
			\key f \major
		
			\new Voice = "S"
			{
				\voiceOne
				\relative c'' {
					a8([ bes]) c4. c8 c c c d c bes a4 \bar "|"
					c8 c d4 c8 d c bes a4 \bar "|"
					a8 bes c4 bes a2 \bar ":|."
					\mark \markup "3x"

					c4 c8 c c c c c c c bes c d4 c2 \bar "|"
					bes8 c4 c8 c c c c c bes4 bes8 bes bes bes a2 \bar "|"

					c8 c d4 c8 d c bes a4 \bar "|"
					a8 bes c4 bes a2 
					\bar "|"

					a8([ bes]) c4. c8 c c c d c bes a4 \bar "|"
					c8 c d4 c8 d c bes a4 \bar "|"
					a8 bes c4 bes a2 \bar "|."
				}
			}
			\new Voice = "A"
			{
				\voiceTwo
				\relative c' {
					f8([ g]) a4. a8 a a a bes a g f4
					a8 a bes4 a8 bes a g f4
					f8 g a4 g f2

					a4 a8 a a a a a a a g a bes4 a2
					g8 a4 a8 a a a a a g4 g8 g g g f2

					a8 a bes4 a8 bes a g f4
					f8 g a4 g f2

					f8([ g]) a4. a8 a a a bes a g f4
					a8 a bes4 a8 bes a g f4
					f8 g a4 g f2
				}
			}
			\new Lyrics \lyricsto "S" {
				Е -- ли -- ци во Хри -- ста кре -- сти -- сте -- ся,
				во Хри -- ста о -- бле -- ко -- сте -- ся,
				А -- ли -- лу -- и -- я

				Сла -- ва от -- цу и Си -- ну и Свя -- то -- му Ду -- ху,
				и ни -- не и при -- сно и во ве -- ки ве -- ков А -- мин.

				во Хри -- ста о -- бле -- ко -- сте -- ся,
				А -- ли -- лу -- и -- я

				Е -- ли -- ци во Хри -- ста кре -- сти -- сте -- ся,
				во Хри -- ста о -- бле -- ко -- сте -- ся,
				А -- ли -- лу -- и -- я
			}
			\new Lyrics \lyricsto "S" {
				E -- li -- tsi wo Hri -- sta kre -- sti -- ste -- sja,
				wo Hri -- sta o -- ble -- ko -- ste -- sja,
				A -- li -- lu -- i -- ja

				Sla -- wa o -- tzu i Si -- nu i Swja -- to -- mu Du -- khu,
				i ni -- ne i pri -- sno i wo we -- ki we -- kow A -- min.
				wo Hri -- sta o -- ble -- ko -- ste -- sja,
				A -- li -- lu -- i -- ja

				E -- li -- tsi wo Hri -- sta kre -- sti -- ste -- sja,
				wo Hri -- sta o -- ble -- ko -- ste -- sja,
				A -- li -- lu -- i -- ja
			}
		>>
		\new Staff = "TB" \with { \omit TimeSignature  } <<
			\key f \major
			\clef bass
			\new Voice = "T" {
				\voiceThree
				\relative c' {
					c4 f4. f8 f f f f f f f4
					f8 f f4 f8 f f e c4
					f8 f f4 e c2

					f4 f8 f f f f f f f f f f4 f2
					f8 f4 f8 f f f f f d4 d8 d e e f2

					f8 f f4 f8 f f e c4
					f8 f f4 e c2

					c4 f4. f8 f f f f f f f4
					f8 f f4 f8 f f e c4
					f8 f f4 e c2
				}
			}
			\new Voice = "B" {
				\voiceFour
				\relative c {
					f4 f4. f8 f f f f f f f4 \bar "|"
					f8 f bes4 f8 f f c f4 \bar "|"
					f8 d c4 c f2 \bar ":|."

					f4 f8 f f f f f f f f f f4 f2 \bar "|"
					f8 f4 f8 f f f f f d4 d8 d c c f2 \bar "|"

					f8 f bes4 f8 f f c f4 \bar "|"
					f8 d c4 c f2 \bar "|"

					f4 f4. f8 f f f f f f f4 \bar "|"
					f8 f bes4 f8 f f c f4 \bar "|"
					f8 d c4 c f2 \bar "|."
				}
			}
		>>
	>>

	\layout{}
}
