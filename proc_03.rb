def what_class(obj)
  case obj
  when proc {|x| x.kind_of? String}
    String
  when proc {|x| x.kind_of? Numeric}
    Numeric
  else
    Class
  end
end

p what_class "string"
p what_class 1
p what_class []
