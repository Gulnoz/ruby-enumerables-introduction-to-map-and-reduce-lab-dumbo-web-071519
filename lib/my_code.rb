# My Code here....

def map_to_negativize(arr)
  new_arr=[]
   
  for i in arr do 
    new_arr.push(i*(-1))
  end

  return new_arr
end
def map_to_no_change(arr)
  return arr
end

def methods map_to_double(arr)
  new_arr=[]
   for i in arr do 
    new_arr.push(i*(2))
  end
  return new_arr
end