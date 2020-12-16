# 定义函数
function f(x,y)
    x + y
end
println(f(1,2))

# 精简定义函数
d(x,y) = x + y
println(f(1,2))

# 函数体传递
g = f 
println(g(1,2))

# apply 调用函数,新版本不在支持
# apply(g,1,2)
# 任意字符都可以做为函数名称
∑(x,y) = x + y

# 会将最后一个表达式作为函数的返回值

c = map(x -> x + 1 , [1,2,3,4])
println(c)

# 多返回值  ,

# 可选参数，关键字参数，
function f(a,b=1;c=2,d=1,e...)
    a + b +c + d 
end

# do 语法，创建匿名函数，并做为调用时的第一个参数，用来重新代码
# begin end 用来实现多行