class Dog
  def bark
    puts 'wan!'
  end
end

dog = Dog.new
bark_wan = dog.method(:bark)

# メソッドオブジェクトを取得したメソッドを書き換える
class Dog
  def bark
    puts 'bowwow!!'
  end
end

# dogオブジェクトのbarkメソッドは書き換えた結果が反映されている
p dog.bark

# Methodオブジェクトのほうには書き換えた影響はない
p bark_wan.call

# Methodオブジェクトを取得したメソッドを特異メソッドとして書き換える
def dog.bark
  puts 'kyankyan!!'
end

p dog.bark

p bark_wan.call
