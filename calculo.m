%c�lculo concentra��o geom�trica
clc;
disp('C�culo da concentra��o geom�trica');disp(' ');
disp('Dados fornecidos:');disp(' ');
fprintf('Cobertura da fra��o: %10.6f \n',f);
fprintf('Di�metro: %10.6f \n',d);
fprintf('Comprimento: %10.6f \n',h);
fprintf('�ngulo inicial: %10.6f \n',ai);
fprintf('�ngulo final: %10.6f \n',af);
a = af-ai;
fprintf('Varia��o do �ngulo: %10.6f \n',a);
calcsup=pi*(h/cos(a))^2*f;
calcinf=0.5*pi*d^2*(1+sin(a)-0.5*cos(a));
concentracao = calcsup/calcinf;
fprintf('Concentra��o geom�trica da recolha de energia solar = %10.6f \n',concentracao);
pause(5);
menu;

