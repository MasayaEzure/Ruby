# モジュール : メソッドや定数をまとめることができる
# インスタンスの生成や継承はできない

module Greeting

    VERSION = 1.2

    def self.morning
        puts "Good morning"
    end

    def self.hello
        puts "Hello"
    end

    def self.evening
        puts "Good evening"
    end

    def self.bye
        puts "Good bye"
    end

    def self.night
        puts "Good night"
    end
end

Greeting.morning
Greeting.hello
Greeting.evening
Greeting.bye
Greeting.night
p Greeting::VERSION