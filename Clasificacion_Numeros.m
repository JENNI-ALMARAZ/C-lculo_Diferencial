% Octave script
% Title 	:Clasificación de los Números
% Description 	:Script para recordar conceptos de números 
% Autor 	:Jennifer Almaraz Suárez 
% Date 		:20210927
% Version	:1
% Usage		:octave>cd /path/
%		:octave>Clasificacion_Numeros
%		:Requiere aplicación octave, usar su línea de comandos 

clear 
c_numeros_Naturales = 'N= {1, 2, 3, .... n} si n > 0';
c_numeros_Enteros = 'Z= { -n..., -2, -1, 0, 1, 2,..n }';
c_numeros_Racionales = 'Q={ m/n dónde m,n pertenecen al R y n no es igual a 0}';
c_numeros_Irracionales = 'I= {raíz cuadrada de n que no puede ser expresada como Q todas las raices que no son exactas}'; 
c_numeros_Reales = 'R= { I, Q, Z, N}';

% Propiedades de los números, donde a,b,c,d,e pertenezcan al R 

% Propiedades de cerradura 
p_cerradura = 'a + b pertenece al R';
p_cerradura2 = 'ab pertenece al R';
p_cerradura3 = '7 + 9 pertenece al N';
p_cerradura4 = 'pertenencia = pertenencia';
a=3;
b=5;
a+b 
a*b 

%Propiedad asociativa 
p_asociativa = 'a + ( b + c ) = (a + b) + c';
p_asociativa2 = 'a ( b c ) = ( a b ) c'; 
p_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) - 10';
c=8;
a+(b+c)
(a+b)+c
a*(b*c)
(a*b)*c

%Propiedad conmutativa 
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a b = b a';
a+b
b+a 
a*b
b*a

%Propiedad distributiva
p_distributiva = 'a ( b + c ) = a b + a c';
a*(b+c)
(a*b)+(a*c)

%Neutro aditivo 
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
a+0
a
b+0
b
c+0
c
a+0
0+a
b+0
0+b
c+0
0+c

%Neutro multiplicativo
p_neutroM = 'a ( 1 ) = a';
a*1
a
b*1
b
c*1
c

%Inverso aditivo
p_inversoA = 'a + ( -a ) = 0';
a+(-a)
0
b+(-b)
0
c+(-c)
0

%Inverso multiplicativo o recíproco 
p_inversoM = 'a ( 1/a ) = 1';
a*(1/a)
1
b*(1/b)
1
c*(1/c)
1

%Propiedad transitiva (| entonces)
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y  b = c | a = c'; 

%Tricotomía (raíz del álgebra) siempre se puede comparar
p_tricotomia = 'a > b';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a < b';

%signos de agrupación 
s_agrupacion = '{ [ ( ) ]| }';
