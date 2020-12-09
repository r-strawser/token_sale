var VikeToken = artifacts.require("./VikeToken.sol");

module.exports = function (deployer) {
  deployer.deploy(VikeToken, 1000000);
};
