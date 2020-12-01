require "spec_helper"
require "Tienda"
RSpec.describe Tienda do
    it"Recibe una cantidad de  items y devuelve la cantidad" do
        tienda=Tienda.new
        expect(tienda.obtenerItems(800)).to eq(800);
    end

    it"Recibe 1000 items y obtiene descuento de 3%" do
        tienda=Tienda.new

        expect(tienda.obtenerItems(1000)).to eq(970);
    end

    it"Recibe 3000 items y obtiene descuento de 5%" do
        tienda=Tienda.new

        expect(tienda.obtenerItems(3000)).to eq(2850);
    end
end