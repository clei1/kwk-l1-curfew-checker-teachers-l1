def simple_curfew_checker(time)
  # code goes here
  if (time > 10)
    return "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  # code goes here
  if(time > 10)
    return "You're in trouble! Better get home quick!"
  else
    return "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  # code goes here
  if(time > 10)
    if(time != 11)
      return "You're in trouble! Better get home quick!"
    else
      return "Time to apparate!"
    end
  end
  return "Keep having fun!"
end

def deluxe_curfew_checker(time)
  # code goes here
  if(time > 10)
    if(time != 11)
      return "You're in trouble! Better get home quick!"
    else
      return "Time to apparate!"
    end
  else
    return "You have #{11-time} hour(s) left to keep having fun!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
  if(time > curfew_time - 1)
    if(time != curfew_time)
      return "You're in trouble! Better get back to Hogwarts quick!"
    else
      return "Time to apparate!"
    end
  else
    return "You have #{curfew_time-time} hour(s) left to keep having fun!"
  end
end
