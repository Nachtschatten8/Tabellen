program Tabellen;
var zahl1,zahl2,X: integer;
begin

    writeln ('Geben sie die Zahlen die das program machen soll(1,100). ');
    readln (zahl1);
    writeln(zahl1);
    readln (zahl2);
    writeln(zahl2);
    for X := zahl1 to zahl2 do
    begin
    writeln ('X=',X);
    writeln ('Y=',X*X);
    end;
end.