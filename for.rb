# while 语句 真执行
$i = 0
$num = 5

while $i < $num
    puts("1在循环语句中 i = #$i" )
    $i +=1
end

# while 修饰符
puts("2在循环语句中 i = #$i" );$i +=1 while $i < $num

# until 语句 假执行
until $i >= 10
    puts("3在循环语句中 i = #$i" )
    $i +=1;
end

# until 修饰符
puts("4在循环语句中 i = #$i" );$i +=1 until $i >= 11

# for 语句
for i in 0..5
    puts "1局部变量的值为 #{i}"
end

for i in [1,2]
    puts "2局部变量的值为 #{i}"
end

# each
(0..5).each do |i|
    puts "3局部变量的值为 #{i}"
 end


# break 语句
for i in 0..5
    if i > 2 
       break
    end
    puts "4局部变量的值为 #{i}"
 end

#  next 语句

for i in 0..5
    if i < 2 
       next
    end
    puts "5局部变量的值为 #{i}"
 end

# redo 语句
# 死循环!!!
# for i in 0..5
#     if i < 2
#        puts "局部变量的值为 #{i}"
#        redo
#     end
#  end