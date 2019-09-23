require 'slack-ruby-bot'

class RubyKurosawaBot < SlackRubyBot::Bot
  match /^.*(がんば|ふんば)$/ do |client, data, matach|
    client.say(text: 'ルビィ！', channel: data.channel)
  end
end

RubyKurosawaBot.run
