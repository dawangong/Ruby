# 全局变量
$glo = "global";
# 普通变量
normal = "normal";
# 常量
AGE = 18;

class Customer
    # 类变量
    @@no_of_customers=0
    # 实例变量
    def initialize(id, name, addr)
       @cust_id=id
       @cust_name=name
       @cust_addr=addr
    end
    # 类方法
    def hello
        puts "Hello Ruby!"
    end
 end
