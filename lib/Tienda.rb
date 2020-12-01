class Tienda
    def obtenerItems(item)
        if(item>=1000 && item<3000)
            item=calcualrDescuento(item, 0.03)
        end
        if(item>=3000&& item<7000)
            item=calcualrDescuento(item, 0.05)
        end
        if(item>=7000)
            item=calcualrDescuento(item, 0.07)
        end
        return item
    end

    def calcualrDescuento(item, descuento)
        item = item - (item*descuento)
        return item
    end
    def impuesto(item, estado)
        if(item>=1000 && estado=="UT")
            item=item + (item*0.06)
        end
        return item
    end
end