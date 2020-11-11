def READ(string)
  string
end

def EVAL(string)
  string
end

def PRINT(string)
  string
end

def rep(string)
  PRINT(EVAL(READ(string)))
end

while true
  print "user> "
  if input = gets&.chomp
    puts rep(input)
  else
    break
  end
end