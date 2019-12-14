def unsafe?(speed)
  if 40 > speed || 60 < speed
    return true
  end
end



def not_safe?(speed)
	40 > speed || 60 < speed ? true : false 
end
	


