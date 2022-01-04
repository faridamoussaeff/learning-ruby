story = "Once upon a time in a land far, faw away"

p story.length #=> 40
p story[3] 
# "e"

p story[-1] #"y"

p story[-200] #=> nil

# These are identical operations
p story[3] 
p story.slice(3)
# "e"

p story[-4]
p story.slice(-4)
# "a"