story = "Once upon a time in a land far, faw away"

p story[5]
# "u"
p story[5, 4]
# start from 5 position and extract 4 chracters
# "upon"

# The [] are the same as .slice()
p story.slice(5, 4)
# "upon"

p story[0, 10]
# "Once upon "
p story.slice(0, 10)
# "Once upon "

p story[-7, 5]
# "aw aw"

