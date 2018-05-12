# Ayataka

# 実行時引数が無いときプログラムを終了する
exit if ARGV == []

# 実行時引数をarrに格納する
arr = ARGV

# 実行時引数と同じ数の配列を用意する
num = Array.new(arr.length, 0)

# 100000回ループを発生させる
100000.times do
  num[rand(arr.length)] += 1
end

# 実行結果を表示
result = arr[num.index(num.max)]

print "選ばれたのは#{result}でした\n\n"
puts "== 結果内容 =="
p arr
p num
puts "=============="

