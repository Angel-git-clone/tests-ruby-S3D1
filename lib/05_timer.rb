def time_string(nbr)
  hour = (nbr/60)/60
  min = (nbr/60) - (60*hour) 
  secs = nbr - (nbr/60)*60

  return "" + (hour < 10 ? '0' + hour.to_s : hour.to_s) + ":" + (min < 10 ? '0' + min.to_s : min.to_s) + ":" + (secs < 10 ? '0' + secs.to_s : secs.to_s)
end