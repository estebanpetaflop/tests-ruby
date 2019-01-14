def time_string (t)
  h=t/3600
  m=(t%3600)/60
  s=(t%3600)%60
return "%02d" % h + ":" + "%02d" % m + ":" +"%02d" % s
end
