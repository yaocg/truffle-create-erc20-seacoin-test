const seacoin1 = artifacts.require("SeaCoin1");
const seacoin2 = artifacts.require("SeaCoin2");

module.exports = function (deployer) {
    deployer.deploy(seacoin1);
    deployer.deploy(seacoin2);
};
