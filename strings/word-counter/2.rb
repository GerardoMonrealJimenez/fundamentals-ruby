FILE_NAME = 'romeo-juliet.txt'

romeo_and_juliet = File.read(FILE_NAME)
#substitute special characters with this regular expression [^a-z]
p romeo_and_juliet.gsub(/[^a-z]/," ")