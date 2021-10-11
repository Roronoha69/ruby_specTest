def echo(appel)
    return appel
end

def shout(maj)
    return maj.upcase
end

def repeat(rep, x=2)
   rep + ((' ' + rep) * (x-1))
end

def start_of_word(a, b)
    return a.slice(0, b)
end

def first_word(a)
    return a.split.first
end

def titleize(a)
    down = ["the", "and"]
    phrase = a.split(' ')
    .each{|i| i.capitalize! if ! down.include? i }
    .join(' ')
   
end

