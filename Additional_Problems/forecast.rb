# Our predict_weather method should output a message indicating whether a sunny or cloudy day lies ahead. 
# However, the output is the same every time the method is invoked. Why? Fix the code so that it behaves as expected.

def predict_weather
  # sunshine = ['true', 'false'].sample
  sunshine = [true, false].sample
  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end


predict_weather

# true and false are referenced as strings in this example. if we swap out the code on line 5 for the code on line 6, it should work fine.
# there also needs to be a method invocation - which I have added on line 15.