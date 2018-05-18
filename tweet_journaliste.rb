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

client.update("Bonjour, nous sommes des étudiants de The Hacking Projet, une formation gratuite pour aprendre à coder en 3 mois, nous vous invitons à visiter cette page pour plus de détails : https://the-hacking-project-lp.herokuapp.com/ " + user.to_s)
}