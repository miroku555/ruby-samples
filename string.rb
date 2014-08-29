str = ""
str += "hoge"
str += "fuga"

p str #=> "hoge fuga"

str2= "|#{str}|"
p str2 # => "|hoge fuga|"

str3 ='|#{str}|'
p str3 # => '|#{str}|'

str4 = "abc" * 4
p str4 # => "abcabcabcabc"

puts "hoge fuga moge gogogogogogo".sub("hoge","foo")
puts "hoge fuga moge gogogogogogo".gsub("hoge","foo")

str5 ="hoge fuga moge gogogogogogo"

str5.sub("hoge","foo")
puts str5 

str5.gsub("hoge","foo")
puts str5
 
str5.sub!("hoge","foo")
puts str5

str5.gsub!("g","<g>")
puts str5

puts"----------------------"
str6 = "         hogehoge         "
puts str6.strip #=>"hogehoge"


