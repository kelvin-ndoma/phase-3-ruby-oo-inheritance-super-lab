require 'pry'
require_relative './student'

class ChattyStudent < Student

  # attr_accessor :name

  # def initialize(name)
  #   super(name)
  # end

  def hello 
    super
    # super("i am an argument puts from the parent but started in the child")
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
  end

  def raise_hand
    10.times {|i| super }
  end

end