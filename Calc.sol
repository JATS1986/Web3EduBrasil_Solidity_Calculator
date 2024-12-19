// SPDX-License-Identifier: MIT

pragma solidity 0.8.28;

contract Calculadora {

    uint256 public resultado;

    function adicao(uint256 _x, uint256 _y) public {
        resultado = _x + _y;
    }

    function subtracao(uint256 _x, uint256 _y) public {
        resultado = _x - _y;
    }

    function multiplicacao(uint256 _x, uint256 _y) public {
        resultado = _x * _y;
    }

    function divisao(uint256 _x, uint256 _y) public {
        resultado = _x / _y;
    }

    function coleteResultado() public view returns (uint256) {
        return resultado;
    }
}