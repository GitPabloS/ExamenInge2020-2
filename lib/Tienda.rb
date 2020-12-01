class Tienda
    def obtenerItems(item)
        if(item>=1000 && item<3000)
            item = item - (item*0.03)
        end
        if(item>=3000)
            item = item - (item*0.05)
        end
        return item
    end


end