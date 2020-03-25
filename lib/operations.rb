def unsafe?(speed)
  speed < 40 || speed > 60 ? true : false
end

puts unsafe?(30)
puts unsafe?(50)

def not_safe?(speed)

end
