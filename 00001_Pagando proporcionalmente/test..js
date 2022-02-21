describe("", function() {
  it("si se comieron 3 porciones debe 60", function() {
    assert.equal(cuantoPaga(3), 60);
  });
  
  it("si se comieron 5 porciones debe 100", function() {
    assert.equal(cuantoPaga(5), 100);
  });
})