
def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  newa = []
  cout = 0 
  while cout < src.length do 
    cin = 0 
    min = src[cout][0] 
    while cin < src[cout].length do 
      if min > src[cout][cin] 
        min = src[cout][cin]
      end 
      cin += 1 
    end 
    newa[cout] = min 
    cout += 1 
  end 
  return newa 
end