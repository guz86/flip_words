# reverse

a = '' # = gets.strip

 puts a.reverse

# через times
# берем номер последнего симвлова от 0 до 5
n = a.size - 1
s = ''
# бежим 6 раз по циклу каждый раз добавляя в пустую строчку последний символ
(n+1).times do
	s << a[n]
	n-=1
end
puts s


# через downto уменьшаем с n до 0 т.е. 543210 - 6 раз 
# берем номер последнего симвлова от 0 до 5
n = a.size-1
s = ''
(n).downto(0) do |i| 
	s << a[i]
end

#еще вариант из урока перевернуть слова в предложении
a = 'Lorem ipsum dolor sit amet, consectetur adipisicing elit'
puts a.split(/ /).reverse.join(' ').inspect
