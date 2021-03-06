=begin
块由大量的代码组成。
您需要给块取个名称。
块中的代码总是包含在大括号 {} 内。
块总是从与其具有相同名称的函数调用。这意味着如果您的块名称为 test，那么您要使用函数 test 来调用这个块。
您可以使用 yield 语句来调用块。
=end

# yield 语句
def test
    puts "在 test 方法内"
    yield
    puts "你又回到了 test 方法内"
    yield
 end
 test {puts "你在块内"}
