namespace :greet do

  # rake greet:say_goodbye
  desc "Goodbyeを表示するタスク"
  task say_goodbye: :environment do
    puts "Goodbye"
  end

  # rake greet:say_hello
  desc "Helloを表示するタスク"
  task say_hello: :environment do
    puts "Hello!"
  end
end

namespace :greet_when_dating do

  # rake greet_when_dating:praise_appearance
  desc "容姿を褒める"
  task praise_appearance: :environment do
    puts "You are beautiful!!"
  end

  # rake greet_when_dating:praise_fashion
  desc "ファッションを褒める"
  task praise_fashion: :environment do
    puts "That's fashionable!!"
  end
end
