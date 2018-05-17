require 'dotenv'

Dotenv.load

require 'twitter'

client = Twitter::REST::Client.new do |config|
	config.consumer_key        = ENV["TWITTER_API_KEY"]
  	config.consumer_secret     = ENV["TWITTER_API_SECRET"]
  	config.access_token        = ENV["TWITTER_ACCESS_TOKEN"]
  	config.access_token_secret = ENV["TWITTER_ACCESS_TOKEN_SECRET"]
end

# binding.pry

journalist =  ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap"]

journalist.map { |user|

client.update(" Hello, I'm student from The Hacking Projet the free training that teaches you to code in 3 months, join us, it's here: https://the-hacking-project-lp.herokuapp.com/ " + user.to_s)
}