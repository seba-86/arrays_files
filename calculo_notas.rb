data = File.open('./notas.data').readlines
data.map!{ |x| x.split(",")} 

def notas_mas_altas(data)
    data.map{|x| x.to_i}.max
end

puts notas_mas_altas(data[1])