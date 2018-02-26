def say_hello(greeting = "hello", target = "world")
    puts "#{greeting} #{target}"
end

puts "*** ケース１ ***"
say_hello()
say_hello("こんにちは", "皆さん")
say_hello("good morning")

def say_hello2(greeting: "Hello", target: "world")
    puts "#{greeting} #{target}"
end

puts "*** ケース２ ***"
say_hello2()
say_hello2(greeting: "ハロー", target: "ワールド")
say_hello2(target: "みなさん", greeting: "おはようございます")
say_hello2(target: "世界")
say_hello2(greeting: "はろー")
