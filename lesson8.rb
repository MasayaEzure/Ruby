# caseによる条件分岐

# chomp : 最後の改行コードを取り除く
signal = gets.chomp

case signal
when "red"
    puts "stop"
when "blue"
    puts "go"
when "yellow"
    puts "caution"
else
    puts "Error"
end