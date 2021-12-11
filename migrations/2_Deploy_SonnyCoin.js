const SonnyCoin = artifacts.require("SonnyCoin");
const web3 = require("web3");
const initialValue = web3.utils.toWei("1", "ether");

module.exports = function (deployer) {
  deployer.deploy(SonnyCoin, initialValue);
};
