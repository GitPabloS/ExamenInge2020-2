class Tienda
    def obtenerItems(item)
        if(item>=1000)
            item = item - (item*0.03)
        end
        return item
    end
end