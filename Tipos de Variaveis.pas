Program tipos_variaveis;

var 
	alfanum : char;
	cad_caracteres : string[30];
	numero : integer;
	num_real : real;
	verdade : boolean;

Begin
	write('Digite um caractere.: ');
	readln(alfanum);
	cad_caracteres := 'joao, avenida, 154';
	numero := 48;
	num_real := 15.7;
	verdade := true;
	writeln (alfanum);
	writeln (cad_caracteres);
	writeln (numero);
	writeln (num_real :4:2);
	writeln (verdade);
	readln;   
  
End.