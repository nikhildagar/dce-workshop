//spdx_licence-tdentifer:mit
pragma solidity ^0.8.0;
contract hello{
    string  hey ="hello world";
    int i=10;
    uint j=120;
    function display (int i)public view returns(int){
        return i;

    }   
     function addition (int x,int y) public view returns(int)
        return x+y;
    function sub (int x,int y)public view returns (int)
        return x-y;
     functin mul(int x, int y)public view returns (int)  
        return x*y 
}
