describe("", function() {
  it("si los dos elementos son iguales, la función devuelve 'son iguales'", function() {
    assert.equal(comparar(8, 8), "son iguales");
  });
  
  it("si los dos elementos son distintos, la función devuelve 'son distintos'", function() {
    assert.equal(comparar("hola", "chau"), "son distintos");
  });
})