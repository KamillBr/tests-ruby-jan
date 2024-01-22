def time_string(secondes)
    hours, reste = secondes.divmod(3600)
    minutes, secondes = reste.divmod(60)
  
    return format("%02d:%02d:%02d", hours, minutes, secondes)
  end
  