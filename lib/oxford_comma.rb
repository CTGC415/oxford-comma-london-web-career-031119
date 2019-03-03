def oxford_comma(array)
  last = array.pop
  if array.empty?
    return "#{last}"
  end
  array.join(", ").concat(" and #{last}")
end
