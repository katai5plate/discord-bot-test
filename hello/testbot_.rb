require 'discordrb'
 
bot = Discordrb::Bot.new token: 'ここになんかいれる', client_id: ここになんかいれる
 
bot.message do |event|
    event.respond 'Hello, world!'
end
 
bot.run