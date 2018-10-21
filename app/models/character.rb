class Character < ActiveRecord::Base
  def say_that_thing_you_say(phrase)
    puts phrase
  end
end