% Title		:Funcion minimo material para la alberca 
% Description	:Script para graficar una funcion de el tamaño de una alberca 
% Author	:Jennifer Almaraz Suarez, Astrit Lariza Garcia Castillo
% Date		:20211014
% Version	:1
% Usage		:octave> /path/Problemaalberca
%		:Requiere aplicacion octave, usar su linea de comandos 

% limpiar variable 
 clear 
% Ejemplo mínimo de material para una alberca 
% Rango de 0..2 en i=0.2
 h=6:0.2:7;
% Valor de la funcion 
 Fh= @(h)((2*h) + (80./h));
% Funcion a plotear  
 y= (2*h) + (80./h);
% Funcion para determinar valor minimo
 rest= fminbnd(Fh,6,7);
% Dibujar h,y 
 plot (h,y);
% Titulo 
 title(['Minimo material h= ' num2str(rest)]);
% Etiqueta para x
 xlabel(['Min h= ' num2str(rest)]);
% Etiqueta para y 
 ylabel(['Min h= ' num2str( Fh(rest) )]); 
