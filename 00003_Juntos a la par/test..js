describe("", function() {
  it("si el array tiene cantidad par, tieneCantidadPar da true", function() {
    assert.equal(tieneCantidadPar([1,2,3,4]), true);
  });
  
  it("si el array tiene cantidad impar, tieneCantidadPar da false", function() {
    assert.equal(tieneCantidadPar([1,2,3]), false);
  });
})