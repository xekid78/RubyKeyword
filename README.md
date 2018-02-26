# RubyKeyword
キーワード引数

## 処理
メソッドの引数にラベルを付けます。

## コード
```
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
```

## 出力結果  
```
*** ケース１ ***
hello world
こんにちは 皆さん
good morning world
*** ケース２ ***
Hello world
ハロー ワールド
おはようございます みなさん
Hello 世界
はろー world
```
  
## 開発環境
| 開発ツール |  |
|:-|:-|
| OS | Windows10 |
| 仮想化ソフト | Oracle VM VirtualBox 5.2 |
| 構築ソフト | Vagrant 2.0.2 |
| 仮想化上OS | CentOS 6.9 |
| SSHクライアント | PuTTY 0.6.8 |
| FTPクライアント | Cyberduck 6.3.5 |
| エディタ | Atom 1.24.0 |
| 開発言語 | Ruby 2.4.0 |
