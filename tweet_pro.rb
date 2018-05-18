# tweet pour les étudiants
require 'dotenv'

Dotenv.load

require 'twitter'

client = Twitter::REST::Client.new do |config|
	config.consumer_key        = ENV["TWITTER_API_KEY"]
  	config.consumer_secret     = ENV["TWITTER_API_SECRET"]
  	config.access_token        = ENV["TWITTER_ACCESS_TOKEN"]
  	config.access_token_secret = ENV["TWITTER_ACCESS_TOKEN_SECRET"]
end

pro_student =  ["@_LordSweet","@emilie_ees","@Arnaud_svr","@AmandineBps","@electvod","@MaximeR0bert","@maxspgd","@Loons_","@tamyadasilva","@alexia_atz","@fayscrazy","@ariskopp"]

pro_student.map { |user|

client.update(" Hey, nous sommes des étudiants, de The Hacking Projet, une formation gratuite pour aprendre à coder en 3 mois, si tu souhaites avoir plus d'informations sur cette formation, nous t'invitons à visiter cette page : https://the-hacking-project-lp.herokuapp.com/ " + user.to_s)
}