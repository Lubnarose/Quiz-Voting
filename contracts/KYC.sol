// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
//Admin Role:
//User Data Submit for KYC.
//Contract Deployer should be super admin.
//Admin will verify KYC of User.
//Candidates Registration: Super Admin could verify.
contract KYC {
address public Admin;
struct candidatesData{
string candidateName;
uint256 candidateValue;
}

modifier onlyAdmin{                     
    require(msg.sender == Admin,"NOT_ADMIN");
    _;
}
function verification (address _admin) public {
require(_admin != superAdmin, "SuperAdmin is main Admin");
}

function DataRegistry ()

}