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