#write your code here
require 'pry'
counter = 10
def countdown(counter)
    while counter > 0
        puts "#{counter} SECOND(S)!"
        counter -= 1
    end
    return "HAPPY NEW YEAR!" if counter == 0
    # binding.pry
end


def countdown_with_sleep(counter)
    while counter > 0
        puts "#{counter} SECOND(S)!"
        sleep(1)
        counter -= 1
    end
    return "HAPPY NEW YEAR!" if counter == 0
    # binding.pry
end