var VikeToken = artifacts.require("./VikeToken.sol");
var VikeTokenSale = artifacts.require("./VikeTokenSale.sol");

module.exports = function(deployer) {
  deployer.deploy(VikeToken, 1000000).then(function() {
    // Token price is 0.001 Ether
    var tokenPrice = 1000000000000000;
    return deployer.deploy(VikeTokenSale, VikeToken.address, tokenPrice);
  });
};
