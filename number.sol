pragma solidity ^0.4.0;

contract storenumber{
    
    uint number;
    function storenumber(){
        number =  100;
    }
    function increment()
    {
        number = number + 1;
        
    }
    function decrement()
    {
        number = number -1 ;
        
    }
    function fetchtheno() constant returns(uint){
        return number;
    }
    function settheno(uint thenewvalue)
    {
        number = thenewvalue;
    }
}
