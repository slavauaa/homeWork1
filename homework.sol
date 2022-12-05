/* Комментарии
Возможны однострочные комментарии ( //) и многострочные комментарии ( )./*...*/


// SPDX-License-Identifier: GPL-3.0  

  /*лицензию в солодити рекомендуется размещать в верхней части файла, 
  и указывать название лицензии, я вот нашел два самых распространенных вида лицензии.

   SPDX-License-Identifier  MIT - можно без ограничений использовать код, копировать, 
  изменять, объединять, публиковать, распространять, монетизировать, 
  можно делать что угодно. (нашел эту информацию на гидхаб)

  SPDX-License-Identifier  GPL-3.0 – // является открытым исходным кодом.
*/

pragma solidity >=0.7.0 <0.9.0;  /* pragma Ключевое слово используется для 
 включения некоторых функций компилятора или проверок. */


/* solidity >=0.7.0 <0.9.0; также указывается версия в которой создаются код
 и в каких последующих версиях можна модифицировать код
 */



/*
{внутри контракта {в фигурных скобках тело тонтракта} можно создавать : конструктор, переменные, 
константы, хранить данные и создавать функции
которые могут изменять эти переменные}
*/

//  контракт название контракта {в фигурных скобках пишется тело тонтракта }
contract MyHomeWork {  //в фигурных скобках тело контракта
  
  //
  function Money () public pure returns (uint) {  //в фигурных скобках блок функции
  uint usd= 10;   // 
  uint eur= 5;
  uint total = usd + eur;

  return total ;
  }
     // функция имя-функции(список-параметров) (публичная, приватная) (изминаємая или нет)возвращения () {
   function test () public pure returns(uint) { //в фигурных скобках блок функции
      uint a = 1; 
      uint b = 2;
      uint result = a + b;
      return result;
      // int : знакові цілі числа різних розмірів -1,-100,-200 
      // uint : беззнакові цілі числа різних розмірів  1, 100, 200 

   }
  
  //  public -тип видимости функии, то есть это публичная функция, и ее может вызвать кто угодно

  /* pure- функция не изменяющая никаких переменных состояния, (просто чтобы показать значение,
   для перемера какой-то результат). */

  /*  return.     Функция может иметь дополнительный оператор return. 
  Это нужно, чтобы вернуть значение из функции. 
  Этот оператор должен являться последним оператором в функции. */

  
   // Строчные литералы записываются в двойных или одинарных кавычках ("foo" или 'bar')
 contract Strng {
 string mainRW = 'roudWest';
 string mainRE= 'roudEast';
 string Intersection = "centre";
 }
    
