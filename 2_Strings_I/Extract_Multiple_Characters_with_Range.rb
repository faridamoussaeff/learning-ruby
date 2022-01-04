story = "Once upon a time in a land far, faw away..."

# the range object can be created with .. or ...
# when we create with two dots .. it is inclusive
# three dots ... exclusive

p story[27..39]
# we start with 27 position and going until 39 inclusing
# "far, faw away"
p story.slice(27..39)
# "far, faw away"

p story[27...39]
# "far, faw awa"
p story.slice(27...39)
# "far, faw awa"

p story[32..1000]
p story.slice(32..1000)
# "faw away..."
# "faw away..."