pragma solidity ^0.5.0;

contract namecon{
    //mapping
    mapping(int=>string) 
    // string public name="Crazcon";
    // function arithmeticOps() private returns (int256){
    //     int256 c=1*8;
    //     return c;
    // }
    //define string->private
    //constructor-> initialize the value
    //fn1->setName ->write the name, store it on etherum using metamask
    //fn2->getName ->read the name
    string private name;
    constructor() public{
        name="Crazfree";
    }
    function setName(string memory newName) public  {
      name=newName;  
    }
    function getName() public view returns(string memory){
        return name;
    }
}