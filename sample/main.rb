# #comma
# File.open('comma.txt') do |in_file|
#   File.open('comma_out.txt', 'w') do |out_file| #the 'w' opens the file for writing
#   	in_file.each {|line| out_file << line.gsub(',','').squeeze(' ')} #remove the extra spaces
#     # in_file.each {|line| out_file << line.squeeze(' ').gsub(',', ' ') }#did not remove extra spaces
#   end # closes test.csv
# end # c


# # pipe.txt
# File.open('pipe.txt') do |in_file|
# 	old_file = in_file.map{|line| line.gsub('-','/')}
#   File.open('pipe_out.txt', 'w') do |out_file| #the 'w' opens the file for writing
#     old_file.each {|line| out_file << line.gsub('|', '').squeeze(' ') }  
#   end # closes test.csv
# end # c

#space

File.open('space.txt') do |in_file|
old_file = in_file.map{|line| line.gsub('-','/')}
old_data = old_file.map{|line| line.gsub('M','Male')}
	File.open('space_out.txt','w') do |out_file|
	old_data.each {|line| out_file << line.squeeze(' ')}	
	end	
end

	
