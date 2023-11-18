# Sqrt
My_SQRT=function(n)
{
  res = 1
  m = floor(n/2)+1
  for(i in 0:m)
    res = (res+(n/res))/2
  
  print(res)
}
My_SQRT(16)