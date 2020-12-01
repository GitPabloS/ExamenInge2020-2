require "spec_helper"
require "Tienda"
RSpec.describe Tienda do
    it"Recibe una cantidad de  items y devuelve la cantidad" do
        tienda=Tienda.new
        expect(tienda.obtenerItems(800)).to eq(800);
    end
end