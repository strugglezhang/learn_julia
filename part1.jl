# julia 变量，注释
#= 
这是一个多行注释
=#
x = 10 
y = x + 1 

println(typeof(1))  # 输出类型
# typemin 和 typemax 查询类型最大值和最小值
println((typemin(Int32), typemax(Int32)))

# 链式比较
if 1 < 2 < 3 

    println("yes")

end 

# string是抽象类型  char是单字符类型 char和数字类型互相转

# r开头表示正则，v开头表示版本号