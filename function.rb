# 无参数
def test
    p "i am function"
end

test

# 有参数
# Ruby 中的每个方法默认都会返回一个值。这个返回的值是最后一个语句的值
def test2 (a, b)
    a + b
end

res = test2 1,2
p res

# return 语句
def test3
    i = 100
    j = 200
    k = 300
# return 
# nil   
return i, j, k
end

res3 = test3
p res3

# 可变数量的参数
def test4 (*arguments)
    p arguments
end  

test4 1,2,3

# class中使用的语句

# alias 语句 
# 为方法或全局变量起别名
# 别名不能在方法主体内定义。即使方法被重写，方法的别名也保持方法的当前定义
# 为编号的全局变量（$1, $2,...）起别名是被禁止的

# undef 用于取消方法定义。undef 不能出现在方法主体内。

