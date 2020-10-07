pragma ^0.4.19;

contract MakeInformation{
    

    struct Datum {
        string info;
        uint politId;
        uint dna;
    }

    Datum[] public data;        //public, private

    function _createData(string _info, uint _politId, uint _dna) private {
        data.push(Datum(_info, _politId, _dna));
    }

    function _read(uint _numInfo, uint _id, uint _poli) private returns (uint){
        return _poli;
    }

    // function checkBalance(uint _numInfo, uint _id) returns (uint){

    // }

    function createNewData(string _str) public returns (uint){
        uint randDna = uint(keccak256(_str));
        return randDna % (10 ** 16);
    }
}