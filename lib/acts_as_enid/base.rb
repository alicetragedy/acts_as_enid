module ActsAsEnid
	module Base
		def acts_as_enid
			include InstanceMethods
		end

		module InstanceMethods
			def enidify!
				["This is so bad it's gone past good and back to bad again.",
					"I think only stupid people have good relationships.",
					"He's such a clueless dork, he's almost kind of cool.",
					"I just hate all these extroverted, obnoxious, pseudo-bohemian losers.",
					"You're a cool guy, Seymour!",
					"Don't you ever talk about fluffy kittens or the Easter Bunny?",
					"I'm gonna be your own personal dating service.",
					"Hey, look. There's the pants.",
					"Gimme all your money, bi*ch!"].sample
			end
		end
	end
end