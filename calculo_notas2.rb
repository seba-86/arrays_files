data = File.open('./notas.data').readlines
data.map!{|x| x.split(",")}


def notas_mas_altas(data)
    new_array = []
    new_array << data.max # Devuelve nombre 
    new_array<<data.map(&:to_i).max # devuelve nota mas alta 

end

print notas_mas_altas(data[3]) #["Pedro", 8] 



