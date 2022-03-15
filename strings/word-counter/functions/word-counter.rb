FILE_NAME = 'romeo-juliet.txt'

def words_from_file(text_file)
  File.read(text_file).downcase.gsub(/[^a-z]/," ").split
end

words_from_file(FILE_NAME)