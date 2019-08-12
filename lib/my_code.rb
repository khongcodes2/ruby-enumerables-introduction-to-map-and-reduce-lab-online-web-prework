# My Code here....
def map_to_negativize(source_array)
  #initialize counter and array
  i=0
  negativized_array=[]
  while i<source_array.length do
    negativized_array[i]=source_array[i]*(-1)
    i+=1
  end
  negativized_array
end

def map_to_no_change(source_array)
  i=0
  no_change_array=[]
  while i<source_array.length do
    no_change_array[i]=source_array[i]
    i+=1
  end
  no_change_array
end

def map_to_double(source_array)
  i=0
  doubled_array=[]
  while i<source_array.length
end