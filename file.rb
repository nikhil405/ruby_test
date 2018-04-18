# There is a file "hello.txt" with 2 lines of data. 
# write a program to take text input from user and update the existing file. (the file should contain both old and new data)
# then display all content from file
puts "Current contents of the file"
puts "********************************"
File.open("hello.txt", "r") do |f|     
	text =  f.read  
	puts text
end
def file
file=File.open("hello.txt","a")
puts "  "
puts "enter the contents"
con=gets.chomp
file.puts(con)
file.close
puts " files upadated  "
end
file
puts "  "
puts " Updated contents of the file"
puts "**********************************"
myfile=File.open("hello.txt","r")  do |f|     
	text =  f.read  
	puts text
end
