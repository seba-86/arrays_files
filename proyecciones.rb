data = File.open('./ventas_base.db').read.split(",")
array = []

data.each do |x|
    array <<(x.to_i)
end

def simulacion(arr, percent1, percent2)
    
    arra1= arr[0..5].sum 
    arra2= arr[6..1].sum 
    ((arra1 * percent1) + (arra2*percent2)).floor(2)
    
end
# simulacion = simulacion(array, 1.1, 1)

puts result_1 = simulacion(array, 1.1, 1) 
puts result_2 = simulacion(array, 1.2, 1)

File.write('./resultados.data',([result_1,result_2].join("\n")))

