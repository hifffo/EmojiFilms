/// @description  move_sig(xfrom,xto,t(0 - 1))
/// @function  move_sig
/// @param xfrom
/// @param xto
/// @param t(0 - 1

var xfrom=argument0, xto=argument1, t=argument2;

return (xto-xfrom)*(1/(1+power(2.718,-t*12+6))) + xfrom
