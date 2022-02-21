it "Si creo un nuevo Cajero le puedo especificar su dinero inicial" do
  otroCajero = Cajero.new(200)
  expect(otroCajero.dinero).to be 200
end

it "Un cajero aumenta su dinero al recibir una suma" do
  cajero = Cajero.new(100)
  cajero.recibir!(50)
  expect(cajero.dinero).to be 150
end

it "Un cajero disminuye su dinero al entregar una suma" do
  cajero = Cajero.new(100)
  cajero.entregar!(50)
  expect(cajero.dinero).to be 50
end