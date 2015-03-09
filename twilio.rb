require 'rubygems'
require 'twilio-ruby'

account_sid = "AC1cd6f6dd4b8a6a899ff10a4f84c66589"
auth_token = "80c1957e07a41ad9a30005cacc44ed31"

@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
	:from => "703-270-0151",
	:to => "703 789 7212",
	:body => "Your future isn't looking so BRIGHT. Ask me one question and I'll change your life: "
	)

puts message.to

question = gets.chomp

response = @client.account.messages.create(
	:from => "703-270-0151",
	:to => "703 789 7212",
	:body => ["It is certain",
			"It is decidedly so",
			"Without a doubt",
			"Yes definitely",
			"You may rely on it",
			"As I see it, yes",
			"Most likely",
			"Outlook good",
			"Yes",
			"Signs point to yes",
			"Reply hazy try again",
			"Ask again later",
			"Better not tell you now",
			"Cannot predict now",
			"Concentrate and ask again",
			"Don't count on it",
			"My reply is no",
			"My sources say no",
			"Outlook not so good",
			"Very doubtful"].sample
		)

puts response.to 