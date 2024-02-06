require 'awesome_print'

def start
  first_chapter
end

def first_chapter
  prompt = "Take a look around?"
  look = "You look around the room"
  n = "What should we do next?"

  ap prompt

  input = gets.chomp

  if input == "yes"
    ap look
  else
    ap n
  end
end


start

def help
  # print chapter name
  # reprint the previous prompt or line
  # print out all possible commands
end
