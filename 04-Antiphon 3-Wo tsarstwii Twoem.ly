

\score {
	\header { piece = "Antiphon 3: Wo tsarstwii Twoem | Во царствии Твоем" }
	\new ChoirStaff <<
		\new Staff \with { \omit TimeSignature } {
			\set Score.timing = ##f
			\key f \major
			\new Voice = "SA" {
				\relative c' {
					<f a>4 <g bes>2( <a c>) <f a>4 <f a> <f a> <f a> <f a> <f a> <g bes> <a c> <bes d>2. <bes d>4 <bes d>1 \bar "|"
					<a c>4 <a c> <a c> <a c> <a c> <a c> <a c> <g bes>2 <g bes>4 <g bes> <g bes> <f a>1 \bar "|"
					<f a>4 <g bes>2( <a c>) <f a>1 <f a>4 <g bes> <a c> <bes d>2 <bes d>1 \bar "|"
					<a c>4 <a c>4 <a c> <a c> <a c> <a c> <a c> <g bes>2 <g bes> <f a>1 \bar "|"
					<g bes>2( <a c>) <f a>4 <f a> <f a> <f a> <g bes> <a c> <bes d>2. <bes d>4 <bes d>1 \bar "|"
					<a c>4 <a c>4 <a c> <a c> <a c> <g bes>2 <g bes>4 <g bes> <g bes>-- <g bes>-- <f a>1\fermata \bar "|."
				}
			}
		}
		\new Lyrics \lyricsto "SA" {
			\lyricmode {
				Во цар -- стви -- и Тво -- ем по -- мя -- ни нас, Го -- спо -- ди,
				е -- гда при -- и -- де -- ши во цар -- стви -- и Тво -- ем.
				Бла -- же -- ни ни -- щи -- и ду -- хом,
				я -- ко тех ест цар -- ство не -- бе -- сно -- е.
				Ра -- дуй -- те -- ся и ве -- се -- ли -- те -- ся,
				я -- ко мзда ва -- ша мно -- га на не -- бе -- сех.
			}
		}
		\new Lyrics \lyricsto "SA" {
			\lyricmode {
				Wo tsar -- stwi -- i Two -- em po -- mja -- ni nas, Go -- spo -- di,
				e -- gda pri -- i -- de -- schi wo tsar -- stwi -- i Two -- em.
				Bla -- zhe -- ni ni -- schti -- i du -- hom,
				ja -- ko teh est tsar -- stwo ne -- be -- sno -- e.
				Ra -- duj -- te -- sja i we -- se -- li -- te -- sja,
				ja -- ko -- msda wa -- scha mno -- ga na ne -- be -- seh.
			}
		}
		\new Staff \with { \omit TimeSignature } {
			\set Score.timing = ##f
			\key f \major
			\relative c' {
				f4 c2( f) f4 f f f f f f f bes,2. bes4 bes1 \bar "|"
				f'4 f f f f f f c2 c4 c c f1 \bar "|"
				f4 c2( f) f1 f4 f f bes,2 bes1 \bar "|"
				f'4 f f f f f f c2 c f1 \bar "|"
				c2( f) f4 f f f f f bes,2. bes4 bes1 \bar "|"
				f'4 f f f f c2 c4 c c-- c-- f1\fermata \bar "|."
			}
		}
	>>
}
