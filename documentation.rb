# #"variable".length
# #(varible returns length of string)
#
# #strip
# #accepts string and returns it with whitespace and \r, \n  removed.
# "               why am i like this    ?   ".strip
#
# #takes a string
# #returns a directory and file as a 2-element array.
# file.split("/directory/.file")
#
# #start_with?
# #accepts prefix
# #returns true if it matches, false if not.
# "my_dog".start_with?("yours")    (returns false)
#
# #first
# #takes array, returns first its first element or first n elements (starting at 1!)
# array = [ 1, 2, 3, 4, 5, 6,]
# array.first returns 1
# array.first(5) returns, 1, 2, 3, 4, 5
#
# #delete.at
# #accepts position in array and delets element in that position
# array2 = ["Alice", "Bob", "Charles", "Dave"]
# array2.delete_at(0)  = will delete Alice
#
# #.delete
# #deletes specified items from array.
# array2.delete("Bob") will delete Bob
# array2.delete("Zach") will return nil
#
# #pop
# #deletes last element from array (nil if empty).
# array.pop will delete 6
# #if you give it a number, it will return an array of the last elements in brackets.
# array.pop(2) will return 4, 5
#
# #to_a
# #Converts a hash [key, value] pairs  nested inside another array.
# hash = {"thing": 1, "otherthing": 2, "yetanotherthing": 3, "runningoutofnamesforthing"" 4}
# hash.to_a [["thing", 1], ["otherthing", 2], ["yetanotherthing", 3], "runningoutofnamesforthing", 4]]
#
# #has_key?
# #will return true if the key specified is in the hash called upon.
# hash.has_key?"thing" returns true
# hash.has_key?"sonotathing" returns false
#
# #has_value?
# #will return true if the value specified is in the hash called upon.
# hash.value?(4) returns true
# hash.value?(999) returns false
#
# #Time.now
# #displays current date and time. Pretty simple.
#
# #exist?(file_name)
# #will return true if a file exists, false if not.
# File.exist?("foo") returns false
#
# #extname
# #returns the extension name of a File.
# File.extname("exercises.rb") returns .rb
