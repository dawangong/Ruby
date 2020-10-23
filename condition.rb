# if 语句 真执行
test = 1;

if test > 0
    p ">0"
elsif test === 0 
    p "=0"
else
    p "<0"
end   

test2 = 0;
# if 修饰符
p "0" if test2 === 0


# unless 语句 假执行

test3 = 1;

unless test3 === 1
    p "!=3"
else
    p "=3"
end

# unless 修饰符

a = test3 unless test3 !=1
p a

# case 语句

age =  5
case age
when 0 .. 2
    puts "婴儿"
when 3 .. 6
    puts "小孩"
when 7 .. 12
    puts "child"
when 13 .. 18
    puts "少年"
else
    puts "其他年龄段的"
end

# 当case的"表达式"部分被省略时 将计算第一个when条件部分为真的表达式

foo = false
bar = true
quu = false
 
case
when foo then puts 'foo is true'
when bar then puts 'bar is true'
when quu then puts 'quu is true'
end

    
