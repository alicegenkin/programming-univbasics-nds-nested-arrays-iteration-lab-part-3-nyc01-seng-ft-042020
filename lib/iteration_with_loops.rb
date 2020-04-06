def join_nested_strings(src)
  newstr = ''
  src.each do |inner_src| 
    inner_src.each do |inner_inner_src|
      if inner_inner_src.is_a?String
        newstr = newstr +inner_inner_src + " "
      end
    end
  end
  return newstr
end