# start_date = Time.new.strftime("%A, %m/%d/%Y at %I:%M%p")

def say_hello(name, health=100)
    "I'm #{name.capitalize} with a health of #{health} as of #{time}."
end

def time
    current_time = Time.new.strftime("%I:%M:%S")
end

puts say_hello("larry", 60)
puts say_hello("curly", 125)
puts say_hello("moe")
puts say_hello("shemp", 90)

