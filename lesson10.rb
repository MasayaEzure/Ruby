# for
for i in 15..20 
    p i
end

for name, age in {taro: 22, jiro: 26}
    puts "#{name}: #{age}"
end

# each
(1..10).each { |i| p i }
 

{taro: 22, jiro: 26, saburo: 18}.each do |name, age|
    puts "#{name}: #{age}"
end