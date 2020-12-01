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
        if(estado=="UT")
            item = calcualrImpuesto(item, 0.06)
        end
        if(estado=="NV")
            item = calcualrImpuesto(item, 0.08)
        end
        return item
    end
    def calcualrImpuesto(item, impuesto)
        item = item + (item*impuesto)
        return item
    end
end