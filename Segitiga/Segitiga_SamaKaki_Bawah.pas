program Segitiga;
uses crt;
var a,b,c :integer;

begin
    clrscr;
    write('Masukkan Panjang Segitiga :');
    readln(a);

    for b := 1 to a do
    begin
        for c:= 1 to a - b do
        begin
            write(' ');
        end;
        
        for c:= 1 to b do
        begin
            write('*':2);
        end;
        writeln;
    end;

    readln;
        
end.