// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

import "./KYC.sol";
contract Voting {
struct voter {
        string name;
        uint256 voteCount;
        uint256 weight;
    }

address public candidate;  //eligible candidates address
uint256 public voters;
uint256 public startTime;
uint256 public entTime;

mapping(address=> uint256) eligibleCandidate;
constructor(address _candidate) {
        candidate = msg.sender;

        for (uint i = 0; i < proposalNames.length; i++) {
            proposals.push(Proposal({
                name: proposalNames[i],
                voteCount: 0
            }));
        }

function vote(uint voteCount) public view returns {
        Voter storage sender = voters[msg.sender]
 
function winnerName() external view
            returns (address winnerName_)
    
}