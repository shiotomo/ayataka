arr = ARGV
num = Array.new(arr.length, 0)

100000.times do
  num[rand(arr.length)] += 1
end

result = arr[num.index(num.max)]

puts "選ばれたのは#{result}でした"
puts ""
puts "== 結果内容 =="
p arr
p num
puts "=============="

