FILE_NAME = 'romeo-juliet.txt'

romeo_and_juliet = File.read(FILE_NAME)
#sets all the text in downcase, delete all the special characters and split into a word array
p romeo_and_juliet.downcase.gsub(/[^a-z]/," ").split
