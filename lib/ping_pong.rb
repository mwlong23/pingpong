#
#   public def ping_pong()
#     array = []
#     x = 0
#     while (x < 4)
#       x = x + 1
#       if x.%(3).eql?(0)
#         # array.push("ping")
#         # # binding.pry
#       # else
#       array.push(x)
#       end
#     end
#   array.each() do |currentElement|
#     if currentElement.%(3).eql?(0)
#       array[currentElement].push(("ping"))
#     end
#   end
# end


public def ping_pong()
  # array = Array.new
  array=[]
  x = 0
  while (x < 5)
    x = x + 1
    if !(x.eql?(3) || x.eql?(5))
      array.push(x)
    elsif (x.%(5).eql?(0))
      array.push("pong")
    else
      array.push("ping")
    end
  end
  array
end


# || !(x.%(5).eql?(0))
