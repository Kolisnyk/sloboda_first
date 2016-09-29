a = "qwertyy"
puts a.chars.group_by(&:chr).map { |k, v| [k, v.size] }