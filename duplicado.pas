var
 numbers:array[1..5] of integer;
 number:integer;
 x:integer;
 y:integer;
 found: boolean;
Begin
 for x:= 1 to 5 do
  begin
   repeat
    found:= false;
    write('Introduzca un numero: ');
    readln(number);
    for y:= 1 to 5 do
     begin
      if number = numbers[y] then
       begin
        found:= true;
        writeln('Numero no aceptado - No se permiten duplicados');
       end;
     end;
   until found = false; 
   numbers[x]:= number;
   
  end;
 writeln('Los numeros en el arreglo son: ');
 for x:= 1 to 5 do
  writeln(numbers[x]);
 readln();
End.
