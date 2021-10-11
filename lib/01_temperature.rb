def ftoc(farenight_degrees)
    celcuis = (farenight_degrees-32) * 5 / 9.0
    celcuis.round(1)
end

def ctof(celsius_degrees)
    fahrenheit = (celsius_degrees.to_i * 9.0 / 5) + 32
    fahrenheit.round(1)
end