def my_each(collection)
  if block_given?
    i = 0
    while i < 10 do
      yield(i)
      i += 1
    end
  else
  end
end

=begin
my_each(collection) do |i|
  puts i
end
=end