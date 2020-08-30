pragma solidity 0.4.22 <= 0.6.12;

contract Mayank_CarInsurance{
    
    string companyName;
    string modelName;
    string licenseNo;
    string ownerName;
    string fuelType;
    string dateOfPurchase;
    
    function Mayank_CarInsurance(string newcompanyName,string newmodelName,string newlicenseNo,string newownerName,string newfuelType,string newdateOfPurchase)public{
        
     companyName = newcompanyName;
     modelName = newmodelName;
     licenseNo = newlicenseNo;
    ownerName = newownerName;
    fuelType = newfuelType;
    dateOfPurchase = newdateOfPurchase;
    }
    
    function vewDetails()public view returns(string,string,string,string,string,string)
    {
        
        return(companyName,modelName,licenseNo,ownerName,fuelType,dateOfPurchase);
        
    }
    
    
    
    
    
    
}
