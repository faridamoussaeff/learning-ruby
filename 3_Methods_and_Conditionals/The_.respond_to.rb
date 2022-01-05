num = 1000

p num.respond_to?("respond_to?")
# true
if num.respond_to?("next")
  p num.next
end 

# # 1001




