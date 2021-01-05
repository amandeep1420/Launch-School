def word_cap(string)
  string.split.each(&:capitalize!).join(" ")
end

word_cap('four score and seven') == 'Four Score And Seven'
word_cap('the javaScript language') == 'The Javascript Language'
word_cap('this is a "quoted" word') == 'This Is A "quoted" Word'

# FE solutions"
# 1. reference index zero for each element of the string array and invoke mutating method upcase!
# 2. meow