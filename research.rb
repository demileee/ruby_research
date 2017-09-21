# #string: length, strip, split, start_with?
# string = "abcdefg hijklmnop  qrstuvwxyz"
# puts string.length
# puts string.strip
# a = string.split
# puts a
# puts a.class
# #splitting a string turns its contents into an array...
# puts string.start_with?("a")
# puts string.start_with?("h")
#
# #array: first, delete_at, delete, pop
array = [0, 1, 2, 3, 4, 5, 6]

newarray = array.map {|v| v+1}
puts newarray

# puts array.first
# puts array.count
# puts "==="
# puts array.delete_at(1)
# #deletes at index number
# puts array.count
# puts "==="
# puts array.delete_at(4)
# puts array.count
# puts "==="
# puts array.delete_at(6)
# puts array.count
# puts "==="
# puts array
# puts "==="
# puts array.delete(1)
# #deletes the index containing that number
# puts "==="
# puts array.delete(4)
# puts "==="
# puts array.delete(6)
# puts "==="
# puts array.pop
# puts "==="
# puts array
#
# #hash: to_a, has_key?, has_value?
hash = {
  1 => "a",
  2 => "b",
  3 => "c"
}
#
# puts hash.to_a
# puts hash.has_key?(1)
# puts hash.has_key?("a")
# puts hash.has_value?(1)
# puts hash.has_value?("a")
#

# common ones: select, reduce, and map
# a = hash.select { |k, v| false }
# puts a
# puts hash.select { |k, v| k = 1 }
#
# #time: now
# require "Date"
# d = Date.parse("2010-10-31")
#
# puts Time.now
# puts d.month
#
#
# #file: exist?, extname

classes = {
  1 => "20",
  2 => "30",
  3 => "40"
}

z = classes.map {|k, v| v + "1.05"}
puts z

ab = (1..4).inject(0) { |x, y| x + y }
# 1+1+2+3+4
puts ab

# g = (1..10).reject { |i, v| !(i+v).even? }
# puts g

(0..100).bsearch {|i| (i%50) == 0}
