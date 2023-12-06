const Storage = artifacts.require("Storage");

contract("Storage", (accounts) => {
  it("should store the value 42.", async () => {
    // console.log(Storage);
    const storage = await Storage.new();
    await storage.store(42, { from: accounts[0] });
    const storedData = await storage.retrieve();
    assert.equal(storedData, 42);
  });
});
