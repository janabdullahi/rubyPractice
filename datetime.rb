require 'date'
require 'time'

mydate = Date.parse('01 December 2021')
puts mydate
puts mydate.year # year
puts mydate.mon # month
puts mydate.mday # day
puts mydate.wday # week day
puts mydate.yday # day of year
puts mydate.strftime("%a %d %b %Y") # name of day, day, month name, year

mytime = Time.new(2023,9,19,8,52,37,'+06:00')
puts mytime
puts Time.now
puts mytime.hour
puts mytime.sec
puts mytime.min


